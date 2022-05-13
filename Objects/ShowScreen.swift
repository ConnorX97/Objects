//
//  ShowScreen.swift
//  Objects
//
//  Created by Sherzod Fayziev on 2022/05/13.
//

import SwiftUI

struct ShowScreen: View {
    
  //  @ObservedObject var settings = UserSettings()
    @EnvironmentObject var settings: UserSettings
    
    var body: some View {
        VStack{
            Text("Email: \(settings.email)")
                .padding()
            Text("Email: \(settings.password)")
                .padding()
        }
    }
}

struct ShowScreen_Previews: PreviewProvider {
    static var previews: some View {
        ShowScreen()
    }
}
