//
//  AboutSection.swift
//  demo2
//
//  Created by Jesmin Nancy on 29/6/23.
//

import SwiftUI

struct AboutSection: View {
    
    var paragraphStyle: NSParagraphStyle {
      let style = NSMutableParagraphStyle()
      style.alignment = .justified
      return style
    }
    var body: some View {
            Text(
                AttributedString(
                    "The Sher-e-Bangla National Cricket Stadium (SBNCS; Bengali: শের-ই-বাংলা জাতীয় ক্রিকেট স্টেডিয়াম), also called Mirpur Stadium, is an International cricket ground in Mirpur, a few kilometres from the capital of Bangladesh. Located 10 kilometres from Mirpur city centre, the ground holds approximately 25,000 people and is named after the Bengali statesman A. K. Fazlul Huq, who was accorded the title Sher-e-Bangla",
                    attributes: AttributeContainer([.paragraphStyle: paragraphStyle])
                )
            
            )
                .foregroundColor(Color.black.opacity(0.5))
                .font(.custom("",size: 14.0))
                .fontWeight(.semibold)
               
        
    }
}

struct AboutSection_Previews: PreviewProvider {
    static var previews: some View {
        AboutSection()
    }
}
