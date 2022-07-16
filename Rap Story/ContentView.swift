//
//  ContentView.swift
//  Rap Story
//
//  Created by Pangestu, Priambodo on 16/07/22.
//

import SwiftUI

struct ContentView: View {
    let mainColor = Color(red: 8/255, green: 14/255, blue: 44/255);
    let accentColor = Color(red: 125/255, green: 254/255, blue: 227/255);
    
    
    var body: some View {
        ZStack{
            mainColor.ignoresSafeArea()
            VStack{
                Text("1 / 10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text("Who are two of the top rappers?")
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack{
                    Button(action: {print("Choosed option 1")}, label: {Text("Eric B & Rakim")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)}
                    )
                    Button(action: {print("Choosed option 2")}, label: {Text("Pac & Bigg")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)}
                    )
                    Button(action: {print("Choosed option 3")}, label: {Text("Andre & Big Boi")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)}
                    )
                    Button(action: {print("Choosed option 4")}, label: {Text("Brick & Lace")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)}
                    )
                }
            }
        }.foregroundColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
