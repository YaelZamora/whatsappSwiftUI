//
//  ContentView.swift
//  tabview
//
//  Created by iOS UNAM 18 on 16/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ViewSecond().tabItem{
                Label("Favorites", systemImage: "star")
            }
            
            ViewFirst().tabItem{
                Label("Recents", systemImage: "clock")
            }
            
            ViewSecond().tabItem{
                Label("Contacts", systemImage: "person")
            }
            
            ViewFirst().tabItem{
                Label("Chats", systemImage: "message.fill")
            }
            
            ViewSecond().tabItem{
                Label("Settings", systemImage: "gear")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
