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
            NavigationLink(destination: SanFran()) {
                Text("📍")
                    .position(x:73, y: 432)
                    .font(.largeTitle)
            }

            }
        }
    }
}

#Preview {
    ContentView()
}
