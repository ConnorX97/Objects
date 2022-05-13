//
//  ContentView.swift
//  Objects
//
//  Created by Sherzod Fayziev on 2022/05/13.
//

import SwiftUI

struct ContentView: View {
   // @ObservedObject var settings = UserSettings()
    @EnvironmentObject var settings: UserSettings
  
    var body: some View {
        NavigationView {
            VStack{
            VStack(spacing: 20) {
                TextField("Email", text: self.$settings.email)
                    .frame(maxWidth: .infinity, maxHeight: 30)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                SecureField("Password", text: self.$settings.password)
                    .frame(maxWidth: .infinity, maxHeight: 30)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                NavigationLink(destination: ShowScreen(), label: {
                    Text("Show")
                        .frame(maxWidth: .infinity, maxHeight: 35)
                        .background(.blue)
                        .foregroundColor(.white)
                        .cornerRadius(5)
                })
            }.padding()
               
            }.navigationBarTitle("Environment Object", displayMode: .inline)
               
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
