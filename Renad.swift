//
//  Renad.swift
//  RenadWafaLinahArwaShahinaz
//
//  Created by Renad Alyousef on 26/03/1446 AH.
//

import SwiftUI

struct Renad: View {
    var body: some View {
        ZStack{
            Image("meee")
                .resizable()
                .scaledToFill()
                .frame(maxHeight: .infinity)
                .ignoresSafeArea()

            VStack{
                
                Text("Present Me!")
                    .font(.title).bold()
                    .foregroundColor(Color.red)
                
                Image("mee")
                    .resizable()
                    .foregroundColor(.blue)
                
                    .frame(width:200,height:200)
                    .clipShape(Circle())
                    .shadow(color: .red,radius:20)
               /* LinearGradient(colors: [.purple, .pink, .blue],startPoint: .top,endPoint: .bottom)
                    .blendMode(.color)*/
                HStack{
                    Text("Hello My name is Renad Alyousef I'am 21 years old I'am currently pursuing my bachelors degree in information technology one intersting fact about me is that coffee makes me sleepy!")
                    
                    .foregroundColor(Color.red)}
                    .padding()
                
            }
            .padding()
            
        }}
}

#Preview {
    Renad()
}
