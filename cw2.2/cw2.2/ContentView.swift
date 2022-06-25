//
//  ContentView.swift
//  cw2.2
//
//  Created by Batool Hussain on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text ("iOS")
                .padding()
                .background(.yellow)
                .foregroundColor(.white)
                .font(.headline)
            Text ("Android")
            Text ("gamedev")
            Text ("Web")
            
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
