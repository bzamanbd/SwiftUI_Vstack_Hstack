//
//  CustomTitle.swift
//  demo2
//
//  Created by Jesmin Nancy on 29/6/23.
//

import SwiftUI

struct CustomTitle: View {
    var body: some View {
        
        VStack(alignment: .leading){
            Text("Dhaka, Bangladesh")
                .foregroundColor(Color.black.opacity(0.7))
                .font(.title2)
            .fontWeight(.bold)
            .padding(.bottom,0.0)
            HStack (alignment:.center){
                Text("Cricket Stadium")
                    Spacer()
                Text("Mirpur")
                   
            }.foregroundColor(Color.black.opacity(0.6))
            .font(.subheadline)
            
        }
        
        
    }
}

struct CustomTitle_Previews: PreviewProvider {
    static var previews: some View {
        CustomTitle()
    }
}
