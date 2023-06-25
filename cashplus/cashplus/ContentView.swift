//
//  ContentView.swift
//  cashplus
//
//  Created by Sravya Nagalakunta on 6/24/23.
//

import SwiftUI

public struct ContentView: View {
    public var body: some View {
        NavigationView {
        ZStack {
            Text("loaning & borrowing made easy and efficient")
                .font(.custom("LeagueSpartan-Light", size: 23))
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
                .position(x: 185, y: 70)
            Image("card")
                .position(x: 190, y: 290)
            Text("cash+")
                .font(.custom("LeagueSpartan-Regular", size: 100))
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
                .position(x: 155)
            Image("jar")
                .position(x: 193, y: 585)
        
            NavigationLink(destination: LandingView()) {
                Text("SIGN UP")
                    .padding()
                    .background(Color.black)
                    .foregroundColor(Color.white)
                    .font(.custom("LeagueSpartan-SemiBold", size: 23))
                    .cornerRadius(10)
                    .position(x: 250, y: 660)

            }
            NavigationLink(destination: LandingView()) {
                Text("SIGN IN")
                    .padding()
                    .background(Color.black)
                    .foregroundColor(Color.white)
                    .font(.custom("LeagueSpartan-SemiBold", size: 23))
                    .cornerRadius(10)
                    .position(x: 120, y: 660)

            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.42, green: 0.20, blue: 0.78))
    }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
            ContentView()
        }
    }
}
