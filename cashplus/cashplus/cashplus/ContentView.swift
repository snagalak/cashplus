//
//  ContentView.swift
//  cashplus
//
//  Created by Sravya Nagalakunta on 6/23/23.
//

import SwiftUI


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

public struct ContentView: View {
    public var body: some View {
        ZStack {
            Text("loaning & borrowing made easy and efficient")
                .font(.custom("League Spartan", size: 25))
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
            Image("image 1")
            Text("cash")
                .font(.custom("League Spartan", size: 65))
                .foregroundColor(Color(red: 0, green: 0, blue: 0))
            Text("cash+")
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
            Text("cash+")
                .font(.custom("League Spartan", size: 30))
                .foregroundColor(Color(red: 0, green: 0, blue: 0))
            Image("image 2")
                .padding(.top)
                .position(x: 329.11824798583984, y: 433.1599111557007)
            Text("SIGN IN")
                .font(.custom("League Spartan", size: 23))
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
            Text("SIGN UP")
                .font(.custom("League Spartan", size: 23))
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
        }
        .background(Color(red: 0.42, green: 0.20, blue: 0.78))
    }
}

