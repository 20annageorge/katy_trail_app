# Katy Trail App

In effort of preserving the Katy Trail history, we have developed this app that will inform users of historical sites on the trail when approaching specific areas. Users can also read about the locations from the app itself.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to build the project so it can be published onto the Google Play Store or Apple App Store.

### Hardware Requirements

If you plan to run this app on a real mobile device, here are the hardware requirements:
- iPhone running iOS 10 or later
- Android 4.0 or later

### Prerequisites

An installation of the Flutter framework and Dart SDK is required. Instructions to installing Flutter can be found [here](https://flutter.dev/docs/get-started/install).

To test the app on Android, you must also install the Android SDK and Android Studio. Installing Android Studio should also install the Android SDK, which you can find the installer [here](https://developer.android.com/studio).

> Note: If your computer is using a Ryzen AMD processor and you wish to use an emulator, you must download the Beta version of Android Studio instead which can be found [here](https://developer.android.com/studio/preview).

If you wish to test the app on iOS, you'll need to install Xcode from the App Store.

### Installing

Clone or download the repository onto your local hard drive. You may download the repo as a .zip file from the download button above, or use this command onto your bash terminal or git bash:
```
git clone https://github.com/oliverj96/katy_trail_app
```
Once the repo is downloaded, launch the terminal (on MacOS or Linux) or command prompt (on Windows) and navigate to that directory.

Next, install the app's dependencies by running:
```
flutter pub get
```

## Running the tests

To run the Flutter app, execute:
```
flutter run
```
In the root directory of the repository.

## Deployment


## Usage

A user must tap the app icon on their phone's home screen to open the app. 
The app opens to a home page with three navigation options: Map, Explore, and About.

Map 
- Map of St. Charles with red location icons at different points on the Katy Trail
- Ability to zoom in and out on map by pinching together two fingers or spreading two fingers apart on phone screen
- Ability to move around on map by placing a finger on phone screen and swiping in any direction to move the map
- Tapping a red location pops up a location card with that specific location's name, a short description, and two side-by-side texts that say "Learn" and "Bookmark"
- Tapping "Learn" text on a location card navigates to a page with that location's name on the top blue title bar, one or more images of the location, and a historical description of the location
- Tapping "Bookmark" text moves the location data (location name, image/s, and description) to the user's bookmarks and changes "Bookmark" to "Remove"
- Tapping "Remove" removes the location data from the user's bookmarks and changes "Remove" to "Bookmark"
- Tapping anywhere outside the location card makes the location card disappear
- Tapping the bookmarks icon on the blue title bar in the upper-right hand corner navigates to the bookmark page

Explore
When a user taps the Explore option, all the locations on the Katy Trail that have been added to the app will appear on separate cards with the location's name, a short description, and two side-by-side texts that say "Learn" and "Bookmark". When the "Learn" text is tapped on a location card, the user will be directed to a page with that location's name on the top blue title bar, one or more images of the location, and a historical description of the location. A user can scroll up and down on the page by swiping their finger up and down on their phone's screen. When the "Bookmark" text is tapped, the location data (location name, image/s, and description) is moved to the user's bookmarks. Additionally, the "Bookmark" text will be replaced with "Remove", which a user can tap to remove the location from their bookmarked locations. The "Remove" text will then again be replaced with "Bookmark". From the Explore page, there is a bookmarks icon on the blue title bar in the upper-right hand corner. A user can tap this to navigate to the bookmarks page.

About


## Works Cited 

Icons on Home Page:

- "Maps Icon." FlatIcon, Dinosoft Labs, www.flaticon.com/.
- "Idea Icon." FlatIcon, Freepik, www.flaticon.com/.
- "Bookbag Icon." FlatIcon, Freepik, www.flaticon.com/.

## Authors
- **Oliver Johnson** - Lead Programmer
- **Anna George** - Programmer
- **Anna Rodrigues** - UI Designer
- **Shraddha Belbase** - Database Developer
- **Nirali Patel** - Database Developer
- **Fredo Derazin** - Project Manager
