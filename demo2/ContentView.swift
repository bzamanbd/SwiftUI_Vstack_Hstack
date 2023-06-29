//
//  ContentView.swift
//  demo2
//
//  Created by Jesmin Nancy on 29/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 600 )
            CircleAvatarWithImage()
                .offset(y: -220)
            VStack( alignment: .leading){
                CustomTitle()
                    .offset(y: -220)
                Divider()
                AboutSection()
                    .offset(y: -220)
                    .frame(height: 130)
            }.padding()
            
        }
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
