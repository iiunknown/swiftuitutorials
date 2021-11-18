//
//  AnimatingViewsAndTransitionsApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by YangLiu on 2021/11/17.
//  Copyright © 2021 Apple. All rights reserved.
//

import SwiftUI

@main
struct AnimatingViewsAndTransitionsApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
