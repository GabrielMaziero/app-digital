//
//  ViewButton.swift
//  app-digital
//
//  Created by Gabriel Chaves Maziero on 11/11/21.
//

import SwiftUI

struct ViewButton: View {
    @State var show: Bool
    @State var page: AnyView?
    var body: some View {
        VStack(){
            Button(action: {
                self.show = true
            }) {
                Text("Login")
                    .foregroundColor(.white)
                    .font(.custom("Lato-Bold", size: 14))
            }
            .sheet(isPresented: self.$show, content: {
                page
            })
            .padding(.horizontal)
            .frame(height: 54.0)
            .frame(maxWidth: .infinity)
            .background(LinearGradient(gradient: Gradient(colors: [Color("ButtonColorOne"), Color("ButtomColorTwo")]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(/*@START_MENU_TOKEN@*/16.0/*@END_MENU_TOKEN@*/)
            Button(action:{}){
                Text("Novo aqui? cadastre-se")
                    .padding(.top)
                    .foregroundColor(.white)
                    .font(.custom("Monteserrat-Bold", size: 13))
            }
                
        }
        .padding(.horizontal)
        .frame(maxWidth: .infinity)
    }
}

struct ViewButton_Previews: PreviewProvider {
    static var previews: some View {
        ViewButton(show: false)
    }
}
