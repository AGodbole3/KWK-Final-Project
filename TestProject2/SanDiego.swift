//
//  SanDiego.swift
//  TestProject2
//
//  Created by Anushree Godbole on 7/17/24.
//

import SwiftUI

struct SanDiego: View {
    @State var addBucketList = "Add to Bucket List"
    var body: some View {
        NavigationStack {
            ZStack {
                
                Color(red: 0.9988507628, green: 0.9778741002, blue: 0.8585886359)
                    .ignoresSafeArea()
                Image("SanDiego")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                
                
                
                
                        
            HStack {
                VStack {
                    NavigationLink(destination: ContentView()) {
                        Text("Back to Map")
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.213745445, green: 0.3170978725, blue: 0.1637039483))
                            .position(x:120, y: 790)
                            .font(.title3)
                            .navigationBarHidden(true)
                    }
                    }
                VStack {
                    
                    NavigationLink(destination: BucketList()) {
                        Text("My Bucket List")
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.213745445, green: 0.3170978725, blue: 0.1637039483))
                            .position(x:75, y: 790)
                            .font(.title3)
                            .navigationBarHidden(true)
                    }
                }
                }
                Button(addBucketList) {
                    addBucketList = "Added to Bucket List"
                    bucketList.append("San Diego")
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
    SanDiego()
}
