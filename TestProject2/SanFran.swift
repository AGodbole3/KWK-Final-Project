//
//  SanFran.swift
//  TestProject2
//
//  Created by Anushree Godbole on 7/16/24.
//

import SwiftUI

struct SanFran: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.9988507628, green: 0.9778741002, blue: 0.8585886359)
                    .ignoresSafeArea()
                Image("sfpage")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                
                NavigationLink(destination: ContentView()) {
                    Text("Back to Map")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 1.002, green: 0.669, blue: 0.198))
                        .position(x:300, y: 750)
                        .font(.title3)
                    }
                }
            }
        }
    }


#Preview {
    SanFran()
}
