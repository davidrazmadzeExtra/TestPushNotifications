//
//  TestPushNotificationsApp.swift
//  TestPushNotifications
//
//  Created by David Razmadze on 7/3/22.
//

import SwiftUI

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
    print("Your code here")
    return true
  }
  
}
