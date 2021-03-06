package com.skjolberg.nfc.acs.remote;

interface IAcr1222LReaderControl {

	byte[] getFirmware();
	
	byte[] getPICC();
	
	byte[] setPICC(int picc);

	byte[] getDefaultLEDAndBuzzerBehaviour();

	byte[] setDefaultLEDAndBuzzerBehaviour(int value);

	byte[] setLEDs(int leds);
	
	byte[] control(int slotNum, int controlCode, in byte[] command);
		
	byte[] transmit(int slotNum, in byte[] command);
	
}
