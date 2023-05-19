//
//  PaddingandSpacer.swift
//  SwiftUIBootcamp9
//
//  Created by Noura Alowayid on 29/10/1444 AH.
//

import SwiftUI

struct PaddingandSpacer: View {
    var body: some View {
//            .background(Color.yellow)
//            .padding(.all, 10)
//            .padding(.leading, 10)
//            .background(Color.blue)
        VStack(alignment: .leading) {
            Text ("Hello, World!")
                . font (.largeTitle)
                .fontWeight (.semibold)
                .padding (.bottom, 20)
            
            Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to the leading edge.")
        }
        .padding()
        .padding(.vertical, 10)
        .background (
            Color.white
                .cornerRadius (18)
                .shadow(
                    color: Color.black.opacity(0.3),
                    radius: 10,
                    x: 0.0, y: 10))
        
    }
}

struct PaddingandSpacer_Previews: PreviewProvider {
    static var previews: some View {
        PaddingandSpacer()
    }
}
