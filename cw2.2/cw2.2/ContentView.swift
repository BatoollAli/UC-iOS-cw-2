//
//  ContentView.swift
//  cw2.2
//
//  Created by Batool Hussain on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State  var image = "q"
    var body: some View {
        VStack{
            Text("ما هو مسارك المفضل")
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .font(.system(size: 40))
            Image(image)
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300, alignment: .center)
            Text ("iOS")
                .frame(width: 250, height: 100, alignment: .center).background(Color(hue: 0.525, saturation: 0.813, brightness: 0.959)).cornerRadius(50) .onTapGesture {
                    image = "iOS"
                }
            
            
            Text ("Android")
                .frame(width: 250, height: 100, alignment: .center).background(.green).cornerRadius(50)
                .onTapGesture {
                    image = "android"
                }
            
            
        
            
            Text ("gamedev")
                .frame(width: 250, height: 100, alignment: .center).background(.red).cornerRadius(50)
                .onTapGesture {
                    image = "gameDev"
                }
            
            Text ("Web")
                .frame(width: 250, height: 100, alignment: .center).background(.blue).cornerRadius(50)
                .onTapGesture {
                    image = "web"
                }
            
            
            
            
            
        }.foregroundColor(Color .white)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
