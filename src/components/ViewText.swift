//
//  ViewText.swift
//  app-digital
//
//  Created by Gabriel Chaves Maziero on 11/11/21.
//

import SwiftUI

struct ViewText: View {
    var body: some View {
        VStack() {
            Text("Seja bem vindo\("\n")Digital Performance")
                .fontWeight(.bold)
                .foregroundColor(.white)
                .font(.custom("Montserrat-Bold", size: 24))
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

struct ViewText_Previews: PreviewProvider {
    static var previews: some View {
        ViewText().background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
    }
}
