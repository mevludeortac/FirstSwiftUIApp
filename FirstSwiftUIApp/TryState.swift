//
//  TryState.swift
//  FirstSwiftUIApp
//
//  Created by MEWO on 18.12.2021.
//

import SwiftUI

struct TryState: View {
    @State   var name = "herbin"
    var body: some View {

            VStack{
                Text(name)
                    .font(.largeTitle)
                    .padding()
                Button(action: {
                    self.name = "welcome"
                }) {
                       Text("click")
                   
                }
        }
    }
}

struct TryState_Previews: PreviewProvider {
    static var previews: some View {
        TryState()
    }
}

