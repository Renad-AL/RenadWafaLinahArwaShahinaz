//
//  Arwa.swift
//  RenadWafaLinahArwaShahinaz
//
//  Created by Renad Alyousef on 26/03/1446 AH.
//

import SwiftUI

struct Arwa: View {
    var body: some View {
        VStack{
            Image("Arwa")
                .resizable()
                .frame(width: 200.0, height: 200.0)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.orange, lineWidth:4)
                )
            
            Text("Arwa Ghelan")
                .frame (maxWidth:.infinity,alignment: .leading)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.leading)
                .padding()
            Text("I am 23 years old,a Software Engineering graduate who enjoys spending time with my fameily,traveling, and coloring. I like to work in teams and reach to a perfect and outstanding results")
        }
        .padding()
    }
}

#Preview {
    Arwa()
}
