//
//  TestPushNotificationsApp.swift
//  TestPushNotifications
//
//  Created by David Razmadze on 7/3/22.
//

import SwiftUI
import UserNotifications

@main
struct TestPushNotificationsApp: App {
  @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
  
  var body: some Scene {
    WindowGroup {
      ContentView()
    }
  }
}

// MARK: - AppDelegate

class AppDelegate: NSObject, UIApplicationDelegate {
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    
    registerForPushNotifications()
    return true
  }
  
  // MARK: - Notification Functions
  
  func registerForPushNotifications() {
    UNUserNotificationCenter.current()
      .requestAuthorization(options: [.alert, .sound, .badge]) {(granted, error) in
        print("Permission granted: \(granted)")
      }
  }
  
}
