//
//  ContentView.swift
//  cw2.2
//
//  Created by Batool Hussain on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var pressed = false
    var body: some View {
        VStack{
            Text("ما هو مسارك المفضل")
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .font(.system(size: 40))
            Image("q")
            Text ("iOS")
                .frame(width: 250, height: 100, alignment: .center).background(.black).cornerRadius(50) .onTapGesture {
                    Image("iOS")
                }
            
            
            Text ("Android")
                .frame(width: 250, height: 100, alignment: .center).background(.black).cornerRadius(50)
            
                .frame(width: 250, height: 100, alignment: .center).background(.black).cornerRadius(50)
            
            Text ("gamedev")
                .frame(width: 250, height: 100, alignment: .center).background(.black).cornerRadius(50)
            
            Text ("Web")
                .frame(width: 250, height: 100, alignment: .center).background(.black).cornerRadius(50)
            
            
            
            
            
        }.foregroundColor(Color .white)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(-1.0)
    }
}
