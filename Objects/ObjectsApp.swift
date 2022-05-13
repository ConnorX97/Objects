//
//  ObjectsApp.swift
//  Objects
//
//  Created by Sherzod Fayziev on 2022/05/13.
//

import SwiftUI

@main
struct ObjectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(UserSettings())
        }
    }
}
