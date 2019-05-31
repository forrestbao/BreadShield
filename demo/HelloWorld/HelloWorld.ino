/*

  by Forrest Sheng Bao
  for BreadShield project 
  March, 2019 

  This demo code is modified from the Hello,World example of 
  LiquidCrystal library 
  http://www.arduino.cc/en/Tutorial/LiquidCrystal

  Library originally added 18 Apr 2008
  by David A. Mellis
  library modified 5 Jul 2009
  by Limor Fried (http://www.ladyada.net)
  example added 9 Jul 2009
  by Tom Igoe
  modified 22 Nov 2010
  by Tom Igoe

 
  The circuit (different from default LiquidCrystal's):
 * VSS to GND on BreadShield  -- one end of a potentiometer
 * VDD to 5V on BreadShield  -- the other end of the potentiometer
 * VEE/V0 to RX on BreadShield -- middle pin of the potentiometer
 * RS to TX on BreadShield
 * RW to GND USE A JUMPWIRE -- not by pulling D2 to low
 * E/enable to D3 on BreadShield
 * LCD D4 pin to digital pin 8 on BreadShield
 * LCD D5 pin to digital pin 9 on BreadShield
 * LCD D6 pin to digital pin 10 on BreadShield
 * LCD D7 pin to digital pin 11 on BreadShield
 * LCD backlight Anode to digital pin 12 on BreadShield
 * LCD backlight kathode to digital pin 13 on BreadShield
 
 When programming the Arduino, please disconnect the GND pin of the potentiometer. 
 Otherwise, RX voltage will not be alternated by data but fixed by the potentiometer. 
 
 For unknown reasons, R/W has to be hardwired to GND rather than by pulling D2 to low. 
 
 */

// include the library code:
#include <LiquidCrystal.h>

// initialize the library with the numbers of the interface pins
LiquidCrystal lcd(1, 3, 8, 9, 10, 11);


void setup() {
  // set up the LCD's number of columns and rows: 
  lcd.begin(16, 2);
  // Print a message to the LCD.
  lcd.print("BreadShield is");
  lcd.setCursor(0, 1);  
  lcd.print("awesome! ");

  pinMode(12,OUTPUT);
  digitalWrite(12,HIGH); // backlit anode
  
  pinMode(13,OUTPUT);
  digitalWrite(13,LOW); //  backlit kathode
}

void loop() {
  // set the cursor to column 0, line 1
  // (note: line 1 is the second row, since counting begins with 0):
// lcd.setCursor(10, 1);
  // print the number of seconds since reset:
//  lcd.print(millis()/1000);
 
}

