//
//  InfoView.swift
//  giuliaCard
//
//  Created by Macbook on 20/02/2020.
//  Copyright © 2020 Giulia Catalano. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 50)
            .frame(height:50).foregroundColor(.white).overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).foregroundColor(Color("InfoColor"))
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
