# Leeco 1s - LineageOS 14.1


This branch is device for building of the LineageOS 14.1.



# About Device

![LeEco Le1S](http://cdn2.gsmarena.com/vv/pics/leeco/letv-le-1s-1.jpg "LeEco Le1S")


## Specifications


Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core 2.2 GHz Cortex-A53
Chipset | Mediatek MT6795 Helio X10
GPU     | PowerVR G6200
Memory  | 3GB 
Storage | 32GB
Battery | Non-removable Li-po 3000 mAh battery
Display | 1080 x 1920 pixels (~401 ppi pixel density) 5.5 inches
Camera  | Primary: 13 MP, Secondary: 5 MP

---

# Build Information

## Working
* Adjustable brightness
* Audio
* Auto brightness
* MTP and Mass Storage modes
* Vibration
* Rotation
* RIL
* Video
* Gallery
* Fingerprint
* Mic
* Wi-Fi
* Bluetooth
* Internet
* GPS
* IR
* Audio over BT

## Broken/Bugs
* Camera
* Flashlight (statusbar and camera)
* Few small things gone unnoticed

# How to build.
Unless you know what you are doing, You'd need to follow these simple steps in order to build any of the supported using this tree.

## Steps:
* init the repo of whichever rom you want to build.
	$ cd .repo/local_manifests
	Get your device,vendor and kernel tree by giving the download path in roomservice.xml
  
That's it.
Now you can proceed to build the rom in normal way.
for that, just follow these simple commands in the terminal,
from root of your source(the place where you did the repo init):
* . build/envsetup.sh
* breakfast X3
* make bacon -j8 #(or it can be different for different ROMs)

This will build the rom and the generated zip will be in out/target/product/x3 directory.


## THANKS TO:
I would like to Thank the following people

DarkAbhi
SscSPs
WisniaPL
DeckerSU
M.A.D
Bule
Danielhk
PokeTrainerRed
