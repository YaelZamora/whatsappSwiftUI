//
//  ElementoChat.swift
//  tabview
//
//  Created by iOS UNAM 18 on 17/06/22.
//

import SwiftUI

struct ElementoChat: View {
    var body: some View {
        HStack{
            Circle().frame(width: 50, height: 50)
            Text("Antonio")
            Spacer()
            Button{}label: {
                Label("", systemImage: "chevron.right")
            }
        }.padding()
    }
}

struct ElementoChat_Previews: PreviewProvider {
    static var previews: some View {
        ElementoChat()
    }
}
