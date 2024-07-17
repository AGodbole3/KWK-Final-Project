//
//  LA.swift
//  TestProject2
//
//  Created by Anushree Godbole on 7/17/24.
//

import SwiftUI

struct LA: View {
    @State var addBucketList = "Add to Bucket List"
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.9988507628, green: 0.9778741002, blue: 0.8585886359)
                    .ignoresSafeArea()
                Image("LA")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                
                NavigationLink(destination: ContentView()) {
                    Text("Back to Map")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 1.002, green: 0.669, blue: 0.198))
                        .position(x:300, y: 756)
                        .font(.title3)
                        .navigationBarHidden(true)
                    }
                Button(addBucketList) {
                    addBucketList = "Added to Bucket List"
                        
                }
                .position(x:195, y: 125)
                .buttonStyle(.bordered)
                .tint(Color(red: 0.4700444341, green: 0.5303764939, blue: 0.3214375377))
                .fontWeight(.bold)
                        }
                    }
                }
            }
        

#Preview {
    LA()
}
