//
//  ContentView.swift
//  cw2.3
//
//  Created by Batool Hussain on 28/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var money:String = "0.0"
    var body: some View {
        
        ZStack{
            Image("bg")
                .resizable()
                .ignoresSafeArea()
            VStack{
                
                Text("محول العملات")
                    .font(.system(size: 60))
                    .background(.white .opacity(0.2))
                    .multilineTextAlignment(.leading)
                //                    .frame(width: 400, height: .infinity).background(Color.white .opacity(0.2))
                //                padding()
                TextField("العملة بالدينار" , text: $money)
                    .font(.system(size: 40))
                    .background(.white .opacity(0.2))
                    .multilineTextAlignment(.center)
                
                HStack(spacing: 40 ){
                    Image("1")
                        .resizable()
                        .frame(width: 40, height: 40, alignment: .bottom)
                        .scaledToFit()
                    
                    Text("\( 3.28 * (Double(money) ?? 0))")
                    
                }
                HStack(spacing: 30 ){
                    Image("2")
                        .resizable()
                    
                        .frame(width: 40, height: 40, alignment: .bottom)
                    //                            .resizable()
                    Text("\( 2.46 * (Double(money) ?? 0))")

                }
                HStack(spacing: 30 ){
                    Image("3")
                        .resizable()
                    
                        .frame(width: 40, height: 40, alignment: .bottom)
                    //                            .resizable()
                    Text("\( 2.70 * (Double(money) ?? 0))")
                    
                }
                
                
            }
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
