#include <math.h>

#include <MQUnifiedsensor.h>
#include "DHT.h"


#define DHTPIN 3
#define LDR_PIN A2
#define MOISTURE_PIN A3
#define DHTTYPE DHT11   // DHT 22  (AM2302), AM2321

#define PUMP 13
#define LIGHT 11
#define PELTIER 12
#define FAN 10

#define moisture_preset 50
#define light_preset 75
#define temp_preset 20
#define hum_preset 40


//Definitions for mq135
#define placa "Arduino UNO"
#define Voltage_Resolution 5
#define pin A0 //Analog input 0 of your arduino
#define type "MQ-135" //MQ135
#define ADC_Bit_Resolution 10 // For arduino UNO/MEGA/NANO
#define RatioMQ135CleanAir 3.6//RS / R0 = 3.6 ppm  

DHT dht(DHTPIN, DHTTYPE);
MQUnifiedsensor MQ135(placa, Voltage_Resolution, ADC_Bit_Resolution, pin, type);

void setup() {
  pinMode(LDR_PIN,INPUT);
  pinMode(MOISTURE_PIN,INPUT);
pinMode(PUMP,OUTPUT);
pinMode(LIGHT,OUTPUT);
pinMode(PELTIER,OUTPUT);
pinMode(FAN,OUTPUT);

  Serial.begin(9600);
  dht.begin();
  //Set math model to calculate the PPM concentration and the value of constants
  MQ135.setRegressionMethod(1); //_PPM =  a*ratio^
    MQ135.init();
    float calcR0 = 0;
  for(int i = 1; i<=10; i ++)
  {
    MQ135.update(); // Update data, the arduino will be read the voltage on the analog pin
    calcR0 += MQ135.calibrate(RatioMQ135CleanAir);
    Serial.print(".");
  }
  MQ135.setR0(calcR0/10);
  Serial.println("done!");
  
  if(isinf(calcR0)) {Serial.println("Warning: Conection issue founded, R0 is infite (Open circuit detected) please check your wiring and supply"); while(1);}
  if(calcR0 == 0){Serial.println("Warning: Conection issue founded, R0 is zero (Analog pin with short circuit to ground) please check your wiring and supply"); while(1);}
}

void loop() {
 MQ135.update(); // Update data, the arduino will be read the voltage on the analog pin

  MQ135.setA(110.47); MQ135.setB(-2.862); // Configurate the ecuation values to get CO2 concentration
  float CO2 = MQ135.readSensor(); // Sensor will read PPM concentration using the model and a and b values setted before or in the setup
  
  float ldr=map(analogRead(LDR_PIN),0,1023,0,100);
float moisture=map(analogRead(MOISTURE_PIN),0,1023,0,100);
  float h = dht.readHumidity();
  float t = dht.readTemperature();

if (isnan(h) || isnan(t) ) {
    Serial.println(F("Failed to read from DHT sensor!"));
    
}
/*
if (ldr>light_preset){
  digitalWrite(LIGHT,LOW);
}else{
  digitalWrite(LIGHT,HIGH);
}

if (!(h>hum_preset)){
  digitalWrite(FAN,LOW);
}else{
  digitalWrite(FAN,HIGH);
}

if ((moisture>moisture_preset)){
  digitalWrite(PUMP,LOW);
}else{
  digitalWrite(PUMP,HIGH);
}

if (t>temp_preset){
  digitalWrite(PELTIER,LOW);
}else{
  digitalWrite(PELTIER,HIGH);
}
*/

 digitalWrite(LIGHT,(ldr>light_preset)?LOW:HIGH);
 digitalWrite(FAN,!(h>hum_preset)?LOW:HIGH);
 digitalWrite(PUMP,(moisture>moisture_preset)?LOW:HIGH);
 digitalWrite(PELTIER,(t>temp_preset)?LOW:HIGH);
 
 
  Serial.print(F("Humidity: "));
  Serial.print(h);
  Serial.print(F("%  Temperature: "));
  Serial.print(t);
  Serial.print(F(" C "));
  Serial.print(F("  Light: "));
  Serial.print(ldr);
  Serial.print(F("  moisture: "));
  Serial.print(moisture);
  Serial.println(F("%"));
  Serial.print(F("CO2")); 
  Serial.println(log10(CO2)*1000); 
  
    delay(500);
}
