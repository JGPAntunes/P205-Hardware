# P205-Hardware
This repository was imported from GITLAB manualy, so no commits or branches are available.


This project aims to reliably obtain an ECG and all the signal metrics, and provide real-time alerts. 


These alerts would be sent to the medical staff, and through a graphical interface can confirm the patient ID, contact details and their location (GPS and/or cell triangulation). 


This does not change the fact that it is still a recording device, since the signals are recorded internally on an SD card 
This makes it possible for the data to be interpreted on a hospital environment, by the medical team.


PCB was designed from scratch for this usecase, the Signal Aquisition Medical Board (SAMB).


PCB Specifications:

	• Dual nRF52832 (one for data aquisition and one communications and overhaul system)

	• External RAM for MCU communication bridge

	• ADS1298 and ADS1296 for data aquisition

	• Precision NTC temperature sensing

	• SIM7080G for NB-IoT and GNSS 

	• SD card datalogging

	• BLE comunication (via the master nRF MCU)

	• USB battery charging (type C, no PD charging)

	• Wireless battery charging

	• DSUB-15 connector for eletrodes cable

	• 5mm jack for NTC sensor

	• ESD protection

	• Defibrillator discharge protection

	• OLED display (SPI)

	• Buzzer

	• Small external PCB with UI buttons


PCB Details:

	• Dimentions: 100mm x 95mm.

	• Soldermask: Black.

	• 4 layer IS400 18µm/35µm.

	• Tolerances:

	o OL-TT-TP-PP: 0.100mm (camadas exteriores)

	o OL‐TW: 0.125mm

	o OAR: 0.100mm

	o Via size 0.1mm drill

	o BGA pitch 0.8mm

	• Ni/Au.

	• Double side PCBA.

	• 4 M3 PTH.

	• Star-ground

	• 3 seperated ground planes (analog, digital e power).
