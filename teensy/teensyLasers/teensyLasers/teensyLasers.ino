/*
  Code to output 3 distinct square waves with a Teensy 3.2
  and set the frequency of each through serial communication;
  reads voltage on PIN A0 for monitoring analog photodiode;
  Controls transitor switch for valve on pin 4.
  
  Updated for Teensy 3.6 2016-11-08; back compatible with 3.2.

  Al Fischer
  2016-09-01
*/

int bluePin = 3;   // FTM2 on 3.6 - for 3.2 use 25
int greenPin = 29; // FTM0
int redPin = 35;   // FTM1
int irPin = 23;    // FTM3 on Teensy 3.6 - comment this line for 3.2 only
int vPin = 4;
int i;
char inChar[10];
String inCharStr;

void setup() {
  Serial.begin(9600);
  analogWriteResolution(12); // provides better resolution on duty cycle
  setupPin(bluePin, 1367, 4095);
  setupPin(greenPin, 1373, 4095);
  setupPin(redPin, 1369, 4095);
  setupPin(irPin, 1371, 4095);  // comment this line for Teensy 3.6
  pinMode(vPin, OUTPUT);
}

void loop()
{
  while (Serial.available() > 0)
  {
    inChar[i] = Serial.read();
    i++;
  }

  if (i > 0) inCharStr = String(inChar);
  if (inCharStr.startsWith("b.")) setFreq(inCharStr, bluePin);
  if (inCharStr.startsWith("g.")) setFreq(inCharStr, greenPin);
  if (inCharStr.startsWith("r.")) setFreq(inCharStr, redPin);
  if (inCharStr.startsWith("i.")) setFreq(inCharStr, irPin);
  if (inCharStr.startsWith("s.")) sweep(inCharStr, bluePin);
  if (inCharStr.startsWith("v.")) vSwitch(inCharStr, vPin);

  i = 0;
  inCharStr = " ";
  delay(1000);
}

void setFreq(String laser, int pin) {
  String freqStr = laser.substring(2, 6);
  int freq = freqStr.toInt();
  analogWriteFrequency(pin, freq);
  analogWrite(pin, 4095 / 2);
  // Serial.print("OK - "); Serial.println(freq);
}

void setupPin(int pin, int freq, int bits) {
  pinMode(pin, OUTPUT);
  analogWriteFrequency(pin, freq);
  analogWrite(pin, bits / 2);
}

void sweep(String frequncies, int pin) {
  String freqStrStart = frequncies.substring(2, 6);
  String freqStrEnd = frequncies.substring(6, 10);
  int endFreq = freqStrEnd.toInt();
  int startFreq = freqStrStart.toInt();
  // Serial.println(startFreq);
  // Serial.println(endFreq);
  // Serial.println(pin);
  for (int n = 0; n <= (endFreq - startFreq); n++) {
    analogWriteFrequency(pin, (startFreq + n));
    analogWrite(pin, 4095 / 2);
    delay(2000);
  }
}

void vSwitch(String vState, int pin) {
  String valveStr = vState.substring(2, 3);
  byte state = valveStr.toInt();
  digitalWrite(pin, state);
  Serial.println("OK");
}
