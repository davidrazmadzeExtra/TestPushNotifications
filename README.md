# Testing Push Notifications in the Simulator

<img width="400" alt="Screen Shot 2022-07-03 at 9 06 27 AM" src="https://user-images.githubusercontent.com/75696759/177041148-7ab062ca-ce07-4bd8-b2ad-c0fd3ef965f3.png">

## Resources

User Notifications Framework: https://developer.apple.com/documentation/usernotifications/

Generating a remote notification (APNS): https://developer.apple.com/documentation/usernotifications/setting_up_a_remote_notification_server/generating_a_remote_notification

How to add an AppDelegate to a SwiftUI app: https://www.hackingwithswift.com/quick-start/swiftui/how-to-add-an-appdelegate-to-a-swiftui-app

## Send notification to device

```bash
xcrun simctl push A9BEAD87-1A4F-4C45-B1BA-D33ADC5E265B com.raz.TestPushNotifications Desktop/notification.apns
```

- `A9BEAD87-1A4F-4C45-B1BA-D33ADC5E265B` - ID of simulator device

- `com.raz.TestPushNotifications` - bundle ID

- `Desktop/notification.apns` - location of `.apns` notification file
