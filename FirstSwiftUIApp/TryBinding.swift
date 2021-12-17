//
//  TryBinding.swift
//  FirstSwiftUIApp
//
//  Created by MEWO on 18.12.2021.
//

import SwiftUI

struct TryBinding: View {
    
    @State var name = "herbin"
    var body: some View {
        VStack{
            Text(name)
                .font(.largeTitle)
                .padding()
            TextField("enter your name", text: $name)
        }

    }
}

struct TryBinding_Previews: PreviewProvider {
    static var previews: some View {
        TryBinding()
    }
}
