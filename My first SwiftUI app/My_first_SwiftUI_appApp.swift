//
//  My_first_SwiftUI_appApp.swift
//  My first SwiftUI app
//
//  Created by Rene Tarot on 8/30/21.
//

import SwiftUI

@main
struct My_first_SwiftUI_appApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location: Locations().primary)
                }
                .tabItem { Image(systemName: "airplane.circle.fill")
                           Text("Discover")
                }
                NavigationView {
                    WorldView()
                }
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Locations")
                }
            }
            
        }
    }
}
