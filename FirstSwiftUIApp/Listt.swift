//
//  Listt.swift
//  FirstSwiftUIApp
//
//  Created by MEWO on 17.12.2021.
//

import SwiftUI

struct Listt: View {
    let animal = ["kurt"]
    var body: some View {
        List(animal, id: \.self){ element in
            Image("kurt")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
            Text(element)
        }

        
        /*          2.YOL
         List(animal, id: \.self){ element in
         Text(element)}.font(.headline)
         
 */
        
    }
}

struct Listt_Previews: PreviewProvider {
    static var previews: some View {
        Listt()
    }
}
