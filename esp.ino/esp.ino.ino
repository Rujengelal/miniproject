#include <NTPClient.h>
#include "FirebaseESP8266.h"
#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>
#include <WiFiUdp.h>
//#include <ESP8266mDNS.h>


WiFiUDP ntpUDP;
NTPClient timeClient(ntpUDP,"asia.pool.ntp.org",20700);///20700=>Time offset for nepal UTC+5:45=>5*3600+45*60=20700 seconds

#ifndef STASSID
#define STASSID "rujen"
#define STAPSK  "66101Rujen"
#endif
#define FIREBASE_HOST "mini-project-95a1c.firebaseio.com/" //Without http:// or https:// schemes
#define FIREBASE_AUTH "8bSe9RU5Xg54Jmt6GrNxAQGXIa7VGPWPZcTeITu9"


//Time dealy


//Define FirebaseESP8266 data object
FirebaseData firebaseData;
FirebaseJson json;

ESP8266WebServer server(80);

const int led = 13;

void handleRoot() {
  digitalWrite(led, 1);
  server.send(200, "text/plain", "Welcome to WSN implemented horticulture automation");
  digitalWrite(led, 0);
}


void errorOut(FirebaseJson json){
   String jsonStr;
      json.toString(jsonStr, true);
        server.send(200, "text/plain",jsonStr );
//      Serial.println("Unable to push data");
}

void handleNotFound() {
  digitalWrite(led, 1);
  String message = "File Not Found\n\n";
  message += "URI: ";
  message += server.uri();
  message += "\nMethod: ";
  message += (server.method() == HTTP_GET) ? "GET" : "POST";
  message += "\nArguments: ";
  message += server.args();
  message += "\n";
  for (uint8_t i = 0; i < server.args(); i++) {
    message += " " + server.argName(i) + ": " + server.arg(i) + "\n";
  }
  server.send(404, "text/plain", message);
  digitalWrite(led, 0);
}

void setup(void) {
  pinMode(led, OUTPUT);
  digitalWrite(led, 0);
  Serial.begin(115200);
//  WiFi.mode(WIFI_STA);
  WiFi.begin(STASSID, STAPSK);
  Serial.println("");

  // Wait for connection
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.print("Connected to ");
  Serial.println(STASSID);
  Serial.print("IP address: ");
  Serial.println(WiFi.localIP());

//  if (MDNS.begin("customweb")) {
//    Serial.println("MDNS responder started");
//  }





  Firebase.begin(FIREBASE_HOST, FIREBASE_AUTH);
  Firebase.reconnectWiFi(true);

  //Set the size of WiFi rx/tx buffers in the case where we want to work with large data.
  firebaseData.setBSSLBufferSize(1024, 1024);

  //Set the size of HTTP response buffers in the case where we want to work with large data.
  firebaseData.setResponseSize(1024);

  //Set database read timeout to 1 minute (max 15 minutes)
  Firebase.setReadTimeout(firebaseData, 1000 * 60);
  //tiny, small, medium, large and unlimited.
  //Size and its write timeout e.g. tiny (1s), small (10s), medium (30s) and large (60s).
  Firebase.setwriteSizeLimit(firebaseData, "tiny");

  //optional, set the decimal places for float and double data to be stored in database
  Firebase.setFloatDigits(2);
  Firebase.setDoubleDigits(6);

//NTP starts
  timeClient.begin();



  server.on("/", handleRoot);

//  #############Used to add nodes#############
//#####URL:http://192.168.0.100/addNode?name=Node100&id=2
  server.on("/addNode", [](){
    json.clear();
    json.add("name",server.arg("name"));
    json.add("id",server.arg("id"));
    if (Firebase.pushJSON(firebaseData, "/nodes/",json)){
       server.send(200, "text/plain", firebaseData.jsonString());
      }else{
        errorOut(json);
        }
    });
//###########Used to set current values###################
//##URL:http://192.168.0.100/currentValues?t=50&h=50&l=25&coo=123456&m=50&nodeId=2
server.on("/currentValues", [](){
   json.clear();
      json.add("temperature",server.arg("t"));
      json.add("humidity",server.arg("h"));
      json.add("light",server.arg("l"));
      json.add("moisture",server.arg("m"));
      json.add("co2",server.arg("coo"));
    
    if (Firebase.setJSON(firebaseData, "/current/"+server.arg("nodeId"),json)){
       server.send(200, "text/plain", firebaseData.jsonString());
      }else{
        errorOut(json);
        }
    });


    
//############Used to push new sensor data############
//######URL:http://192.168.0.100/pushNodesData?t=50&h=50&l=25&tm=123456&m=50&nodeId=2 ######
  server.on("/pushNodesData",[](){
    timeClient.update();//Update time
    json.clear();
      json.add("temperature",server.arg("t"));
      json.add("humidity",server.arg("h"));
      json.add("light",server.arg("l"));
      json.add("moisture",server.arg("m"));
      json.add("time",timeClient.getFormattedTime());
    
  
  if (Firebase.pushJSON(firebaseData, server.arg("nodeId")+"/",json)) {
  server.send(200, "text/plain", firebaseData.jsonString());
    }else{
     errorOut(json);
      }
  }
    
    );


  server.onNotFound(handleNotFound);

  server.begin();
  Serial.println("HTTP server started");
}

void loop(void) {
  server.handleClient();
//  MDNS.update();
  
}
