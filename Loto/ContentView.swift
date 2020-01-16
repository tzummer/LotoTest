//
//  ContentView.swift
//  Loto
//
//  Created by Andrus Rikk on 26/09/2019.
//  Copyright © 2019 Andrus. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.orange
            .edgesIgnoringSafeArea(.all)
        
        TabView {
            
                    PlayView()
                        .tabItem {
                            Image(systemName: "1.circle")
                            Text("Mängi")
                        }.tag(0)
                    OstaView()
                        .tabItem {
                            Image(systemName: "2.circle")
                            Text("Osta")
                        }.tag(1)
                    TestView()
                        .tabItem {
                            Image(systemName: "3.circle")
                            Text("Testi")
                        }.tag(2)
        }
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
