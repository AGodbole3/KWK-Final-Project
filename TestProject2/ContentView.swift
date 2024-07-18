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
            
            
            
            
            HStack (spacing: -130){
                VStack {
                    NavigationLink(destination: SanFran()) {
                        Text(" ")
                            .position(x:65, y: 420)
                            .font(.largeTitle)
                            .navigationBarHidden(true)
                        
                    }
                    
                }
                VStack {
                    NavigationLink(destination: SanFran()) {
                        Text("📍")
                            .position(x:32, y: 420)
                            .font(.largeTitle)
                            .navigationBarHidden(true)
                        
                    }
                    
                }
            
            
                VStack {
                NavigationLink(destination: Highway1()){
                    Text("📍")
                        .position(x:25, y: 460)
                        .font(.largeTitle)
                        .navigationBarHidden(true)
                }
                    
                
            }
                VStack {
                NavigationLink(destination: Highway1()){
                    Text(" ")
                        .position(x:17, y: 460)
                        .font(.largeTitle)
                        .navigationBarHidden(true)
                }
                    
                
            }
                
                VStack {
                NavigationLink(destination: tahoe()){
                    Text("📍")
                        .position(x:32, y: 355)
                        .font(.largeTitle)
                        .navigationBarHidden(true)
                }
                
            }
                VStack {
                NavigationLink(destination: Yosemite()){
                    Text("📍")
                        .position(x:20, y: 405)
                        .font(.largeTitle)
                        .navigationBarHidden(true)
                }
                
            }
                VStack {
                NavigationLink(destination: LA()){
                    Text("📍")
                        .position(x:15, y: 625)
                        .font(.largeTitle)
                        .navigationBarHidden(true)
                }
                
            }
                VStack {
                NavigationLink(destination: SanDiego()){
                    Text("📍")
                        .position(x:20, y: 685)
                        .font(.largeTitle)
                        .navigationBarHidden(true)
                }
                
            }
        }
            
                    
              
                
            }
        
            
        }
        }
    }


#Preview {
    ContentView()
}
