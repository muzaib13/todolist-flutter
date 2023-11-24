
# Flutter Todo List App

This repository contains the Flutter-based Todo List application, utilizing Back4App as the backend service. This application serves as an assignment submission. Below are the steps for setting up the project, integrating Back4App, updating and installing dependencies, and running the app.

## Setting Up the Project

1. **Clone the Repository**: 
   ```
   git clone [repository-url]
   ```
   Replace `[repository-url]` with the actual URL of this repository.

2. **Navigate to the Project Directory**:
   ```
   cd todolist-flutter
   ```

## Integrating Back4App

1. **Create a Back4App Account**:
   If you do not have an account, sign up at [Back4App](https://www.back4app.com).

2. **Create a New App**:
   Log into your Back4App account and create a new app.

3. **Configure App Settings**:
   - Retrieve your Application ID and Client Key from the app settings on Back4App.
   - Update the `main.dart` file in your Flutter project with these keys.

4. **Database Setup**:
   - Define your data classes and fields as required in the Back4App dashboard.
   - Ensure that the class names and fields match those expected in the Flutter app.

## Updating and Installing Dependencies

1. **Ensure Flutter is Installed**: 
   Check if Flutter is installed on your system by running:
   ```
   flutter doctor
   ```
   If not installed, follow the instructions at [Flutter Installation Guide](https://flutter.dev/docs/get-started/install).

2. **Install Dependencies**: 
   In the project directory, run the following command to fetch and install all the required dependencies:
   ```
   flutter pub get
   ```

## Running the App

1. **Start an Emulator or Connect a Device**: 
   Make sure you have an emulator running, or a device connected to your computer.

2. **Run the App**:
   Execute the following command to run the app:
   ```
   flutter run
   ```

## Additional Notes

- Make sure all the Back4App configurations are correctly set up.
- For detailed Flutter documentation, visit [Flutter Docs](https://flutter.dev/docs).

---

Good luck with your assignment!
