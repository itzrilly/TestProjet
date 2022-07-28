//
//  ContentView.swift
//  TestProject
//
//  Created by RILLY on 11/07/2022.
//

import SwiftUI

struct ContentView: View {
    
    let names = ["Name 1", "Name 2", "Name 3", "Name 4", "Name 5"]
    
    var body: some View {
        TabView {
            Rectangle()
                .foregroundColor(.red)
                .tabItem {
                    Label {
                        Text("Home")
                    } icon: {
                        Image(systemName: "house")
                    }

                }
            Rectangle()
                .foregroundColor(.green)
                .tabItem {
                    Label {
                        Text("Favourites")
                    } icon: {
                        Image(systemName: "heart")
                    }

                }
            Rectangle()
                .foregroundColor(.yellow)
                .tabItem {
                    Label {
                        Text("Messages")
                    } icon: {
                        Image(systemName: "paperplane")
                    }

                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
