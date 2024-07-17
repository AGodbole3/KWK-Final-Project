//
//  ContentView.swift
//  TestProject2
//
//  Created by Anushree Godbole on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    NavigationStack {
        ZStack {
            Color(red: 0.9988507628, green: 0.9778741002, blue: 0.8585886359)
                .ignoresSafeArea()
            Image("homepage")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
        }
            
        ZStack {
            VStack {
                NavigationLink(destination: tahoe()) {
                    Text("📍")
                        .position(x:0, y: 100)
                        .font(.largeTitle)
                        .navigationBarHidden(true)
                    }
                }
            }
        ZStack {
            VStack {
                NavigationLink(destination: Yosemite()){
                    Text("📍")
                        .position(x:0, y: 200)
                        .font(.largeTitle)
                        .navigationBarHidden(true)
                    }
                }
            }
            
        }
        }
    }


#Preview {
    ContentView()
}
