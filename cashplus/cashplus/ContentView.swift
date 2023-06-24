//
//  ContentView.swift
//  cashplus
//
//  Created by Sravya Nagalakunta on 6/24/23.
//

import SwiftUI

public struct ContentView: View {
    public var body: some View {
        ZStack {
            Text("loaning & borrowing made easy and efficient")
                .font(.custom("LeagueSpartan-Light", size: 23))
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
                .position(x: 185, y: 135)
            Image("card")
            Text("cash+")
                .font(.custom("LeagueSpartan-Regular", size: 100))
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
                .position(x: 155, y: 70)
            Image("jar")
                .position(x: 193, y: 680)
            Text("SIGN IN")
                .font(.custom("LeagueSpartan-Bold", size: 27))
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
                .position(x: 125, y: 750)
            Text("SIGN UP")
                .font(.custom("LeagueSpartan-Bold", size: 27))
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
                .position(x: 250, y: 750)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.42, green: 0.20, blue: 0.78))
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
