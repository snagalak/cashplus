//
//  LandingView.swift
//  cashplus
//
//  Created by Sravya Nagalakunta on 6/24/23.
//

import SwiftUI

public struct LandingView: View {
    
        public var body: some View {
            ZStack {
                Text("Welcome to ")
                    .font(.custom("League Spartan", size: 35))
                    .foregroundColor(Color(red: 1, green: 1, blue: 1))
                Text("cash+")
                    .font(.custom("League Spartan", size: 100))
                    .foregroundColor(Color(red: 1, green: 1, blue: 1))
                Text("Continue")
                    .font(.custom("League Spartan", size: 30))
                    .foregroundColor(Color(red: 1, green: 1, blue: 1))
                Image("Loan 1")
                    .position(x: 1015.5, y: 1070.5)
                Image("Loan 2")
                    .position(x: 206, y: 431)
                Text("Borrow money in times of need")
                    .font(.custom("League Spartan", size: 35))
                    .foregroundColor(Color(red: 1, green: 1, blue: 1))
                Text("Continue")
                    .font(.custom("League Spartan", size: 30))
                    .foregroundColor(Color(red: 0, green: 0, blue: 0))
            }
            .background(Color(red: 0.17, green: 0.17, blue: 0.17))
        }
    
}


