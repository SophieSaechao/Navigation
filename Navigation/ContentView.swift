//
//  ContentView.swift
//  Navigation
//
//  Created by Sheng Saechao on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the homepage🌲")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                NavigationLink (destination: SecondView() ) {
                    Text("About")
                        .font(.title)
                
                    
                }
                NavigationLink (destination: ThirdView() ) {
                    Text("Contact")
                        .font(.title)
                
                }
                NavigationLink (destination: FourthView() ) {
                    Text("Help")
                        .font(.title)
                
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
         }
      }
   }

#Preview {
    ContentView()
}
