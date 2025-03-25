//
//  ContentView.swift
//  I Am Rich
//
//  Created by Rahul Padmakumar on 25/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.blue)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("I am rich")
                    .font(.system(size: 100))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image(systemName: "diamond.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
        
    }
}

#Preview {
    ContentView()
}
