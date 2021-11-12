//
//  ContentView.swift
//  app-digital
//
//  Created by Gabriel Chaves Maziero on 11/11/21.
//

import SwiftUI

struct ContentView: View {
    @State private var show_modal: Bool = false
    var body: some View {
        VStack() {
            ViewText()
            ViewButton(show: show_modal, page: AnyView(HomeView()))
        }
        .background(Image("bg")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
