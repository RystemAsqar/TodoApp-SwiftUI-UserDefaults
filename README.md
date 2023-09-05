# TodoApp-SwiftUI-UserDefaults
This is the TodoApp by using UserDefaults system and configurations

## Features 
* Add, edit, and delete tasks.
* Mark tasks as completed or pending.
* Data persistence using UserDefaults.
* Smooth animations for task interactions.


## Installation
1. Clone the repository to your local machine:
   **git clone https://github.com/your-username/todo-app.git**
2. Open the project in Xcode:
   **cd todo-app ->
   open TodoApp.xcodeproj**
3. Build and run the project in the Xcode simulator or on a physical iOS device.


## Usage 
The app is designed to be user-friendly and intuitive. You can perform the following actions:

* **Add a Task:** Tap the "Add" button and enter the task details. Press "Save" to add the task.
* **Edit a Task**: Tap the "Edit" option. Update the task details and save the changes.
* **Delete a Task:** Swipe left on a task and tap "Delete" to remove it from the list.
* **Mark as Completed:** Tap a task to mark it as completed. Tap it again to mark it as pending.


## MVVM Architecture
This project follows the MVVM (Model-View-ViewModel) architecture, which separates the application into three components:

**Model:** Represents the data and business logic.
**View:** Presents the user interface and communicates with the ViewModel.
**ViewModel:** Acts as an intermediary between the Model and View, handling data manipulation and updates.


## Data Storage 
This app uses UserDefaults for data storage, making it a lightweight option for managing tasks. Note that UserDefaults is suitable for small-scale applications like this one. For larger-scale projects, consider using Core Data or other data storage solutions.


## Animations 
The app includes subtle animations to enhance the user experience. These animations provide feedback and visual cues for task interactions, making the app more engaging and user-friendly.


## Showing Display 
<img src="https://github.com/RystemAsqar/TodoApp-SwiftUI-UserDefaults/assets/90493498/c6eca031-c9b5-441a-8211-29cd9876e54e" alt="Simulator Screenshot - iPhone 14 Pro - 2023-09-05 at 16 11 07" width="375" height="812" />
<img src="https://github.com/RystemAsqar/TodoApp-SwiftUI-UserDefaults/assets/90493498/8812818f-c777-49e2-8a89-7e4decd5c33a" alt="Simulator Screenshot - iPhone 14 Pro - 2023-09-05 at 16 08 54" width="375" height="812" />
<img src="https://github.com/RystemAsqar/TodoApp-SwiftUI-UserDefaults/assets/90493498/3eb7eb6e-4d9d-462f-b38f-a94880b71526" alt="Simulator Screenshot - iPhone 14 Pro - 2023-09-05 at 16 12 53" width="375" height="812" />
<img src="https://github.com/RystemAsqar/TodoApp-SwiftUI-UserDefaults/assets/90493498/ace88b69-0864-4925-a604-6489ad618478" alt="Simulator Screenshot - iPhone 14 Pro - 2023-09-05 at 16 10 15" width="375" height="812" />

