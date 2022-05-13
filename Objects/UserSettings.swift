//
//  UserSettings.swift
//  Objects
//
//  Created by Sherzod Fayziev on 2022/05/13.
//

import Foundation

class UserSettings: ObservableObject {
    @Published var email = ""
    @Published var password = ""
}
