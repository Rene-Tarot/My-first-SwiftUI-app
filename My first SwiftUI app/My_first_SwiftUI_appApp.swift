//
//  My_first_SwiftUI_appApp.swift
//  My first SwiftUI app
//
//  Created by Rene Tarot on 8/30/21.
//

import SwiftUI

@main
struct My_first_SwiftUI_appApp: App {
    @StateObject var locations = Locations()
    
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location: locations.primary)
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
                
                NavigationView {
                    TipsView()
                }
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Tips")
                }
            }
            .environmentObject(locations)
            
        }
    }
}
