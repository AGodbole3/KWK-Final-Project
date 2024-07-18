//
//  BucketList.swift
//  TestProject2
//
//  Created by Anushree Godbole on 7/17/24.
//

import SwiftUI

struct BucketList: View {
    var body: some View {
        ZStack {
            Color(red: 0.9988507628, green: 0.9778741002, blue: 0.8585886359)
                .ignoresSafeArea()
            Image("bucketlist")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
            NavigationLink(destination: ContentView()) {
                Text("Back to Map")
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.213745445, green: 0.3170978725, blue: 0.1637039483))
                    .position(x:300, y: 750)
                    .font(.title3)
                    .navigationBarHidden(true)
                }
            
            HStack {
                Text(bucketList.joined(separator: "\n"))
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.467, green: 0.53, blue: 0.321))
                    .multilineTextAlignment(.center)
                    
            }
        }
    }
    }


#Preview {
    BucketList()
}
