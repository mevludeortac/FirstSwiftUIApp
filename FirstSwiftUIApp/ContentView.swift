//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by MEWO on 16.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //vertical stack
        VStack{
            Text("Hello, canım!")
                .bold()
                .foregroundColor(.pink)
                .padding()
                .font(.largeTitle)
    
            Text("hoşgeldin kuzuuuu")
                .font(.largeTitle)
                .foregroundColor(.purple)
                .bold()
            //horizantal stack
            HStack{
                Text("nasılsın cnm")
                Text("iyi misin")
            }
            Image("za")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.2, alignment: .center)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
