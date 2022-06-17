//
//  ViewFirst.swift
//  tabview
//
//  Created by iOS UNAM 18 on 16/06/22.
//

import SwiftUI

struct ViewFirst: View {
    var body: some View {
        NavigationView{
            List{
                ElementoChat()
                ElementoChat()
                ElementoChat()
                ElementoChat()
                ElementoChat()
                ElementoChat()
                ElementoChat()
                ElementoChat()
            }
            .navigationTitle("Chats")
        }
    }
}

struct ViewFirst_Previews: PreviewProvider {
    static var previews: some View {
        ViewFirst()
    }
}
