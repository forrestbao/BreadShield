/*
  Blink
  Turns on an LED on for one second, then off for one second, repeatedly.
 
  This example code is in the public domain.
 */
 
// Pin 13 has an LED connected on most Arduino boards.
// give it a name:
int led = 4;
int base = 2; 
int analogPin= A2;
int analogValue = 0; 
float blinkInterval = 200; 

// the setup routine runs once when you press reset:
void setup() {                
// set all digital pins (except RX/TX as outputs) 
  for (int i=0; i< 13; i++){
    led = base + i ; 
    pinMode(led, OUTPUT);
  } 
  Serial.begin(9600);
}

// the loop routine runs over and over again forever:
void loop() {
  
  analogValue = analogRead(analogPin);
  analogValue = analogValue >> 2;
  Serial.print(analogValue);
  Serial.print("\t");
  blinkInterval = float(analogValue)*100./256.+10;
  Serial.println(blinkInterval);
  for (int i=0; i< 13; i++){
    led = base + i;
    digitalWrite(led, HIGH);   // turn the LED on (HIGH is the voltage level)
    delay(blinkInterval);               // wait 
    digitalWrite(led, LOW);    // turn the LED off by making the voltage LOW
  }
}
