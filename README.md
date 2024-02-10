# AR Shoes App

An application that mimics a physical shopping experience for the users through the use of Augmented Reality and Computer Vision.

## Prerequisites

**Step 1:**

Install Python through this website
https://www.python.org/downloads/

**Step 2:**

Install FLutter https://docs.flutter.dev/get-started/install

Tutorial Link : https://youtu.be/VFDbZk2xhO4?si=64nkACtkfyLLDkY7

**Step 3:**
To see if the installation is complete, run the following command

```
flutter doctor
```

## How to Use

**Step 1:**

Clone this repo by using the code below:

```
git clone https://github.com/omkar273/AR-shoes-app.git
```

## To run server locally

To run the server locally for testing purposes the following can be done.

cd into the server directory

```
cd backend
```

<!-- ## Start the localhost -->

**step 1 : **
Connect your mobile and laptop to same wifi connection

you can also follow this tutorial for it
https://youtu.be/LUy28UF0oQo?si=NpnAGdNgqnbPI6bd

**step 2 : **
Run the Flask server

```
python server.py
```

**Step 3 : **
Now to test if the local server has setup successfully launch the index.html in path

```
backend > index.html
```

Goto index.html line no 13 and replace "your ip with ip adress of wifi your laptop and mobile is connected to"

eg : http://192.168.88.57:3000

Now u can test this on laptop as well as mobile and upload a image if it returns right size then the server has been successfully started

This should start the server at localhost.

**Step 4:**

Go to project root and execute the following command in console to get the required dependencies:

```
flutter pub get
```

**Step 5:**
Go to checksize page line no 209

```
lib\checkSizePage.dart
```

assign "yourIP" with ur wifi ip address

and replace the
**Step 2:**

Run the app using the command:

```
flutter run
```

## Features

The app consists of 2 modules, the vitual footware try-on module and the foot size measurement module.

### Virtual Footware Try-on

This module provides the user with an AR experience to try-on the shoe. The AR module is linked to snapchat making user of the AR shoe filters that Snapchat provides.

### Foot Size Measurement

This module provides the user with the ability to measure his/her foot through the app. The user is asked to place the foot on an A4 size paper with the bottom of the foot aligned with the bottom of the sheet and take a picture of the foot along with the paper. A Flask server is hosted online which is where the image captured is sent. The server processes the image and calculates the size which is sent to the app and is displayed to the user.

## Tools & Libraries Used

- [Flutter](https://flutter.dev/) (version 2.8)
- [Flask](https://flask.palletsprojects.com/en/2.1.x/)
- [Dio](https://github.com/flutterchina/dio)
- [http](https://github.com/dart-lang/http)
- [url_launcher](https://github.com/flutter/plugins/tree/main/packages/url_launcher/url_launcher) (to launch snapchat AR filter)
- [camera](https://github.com/flutter/plugins/tree/main/packages/camera/camera) (To make use of mobile camera to capture image)
- [Lens studio](https://lensstudio.snapchat.com/)
