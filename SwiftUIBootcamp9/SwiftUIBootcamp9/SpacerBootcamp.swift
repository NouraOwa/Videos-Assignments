//
//  SpacerBootcamp.swift
//  SwiftUIBootcamp9
//
//  Created by Noura Alowayid on 29/10/1444 AH.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack{
            HStack(spacing: 6) {
                Image (systemName: "xmark")
                Spacer ()
                Image (systemName: "gear")
            }.font(.title)
                //. background (Color.yellow)
                    .padding (.horizontal)
                //.background (Color.blue)
                Spacer ()
                    .frame (width: 18)
            Rectangle()
                .frame(height: 55)

            }
        
//        HStack (spacing: 0){
//            Spacer ()
//                .frame(height: 18)
//                .background(Color.orange)
//
//            Rectangle()
//                .frame(width: 50, height: 50)
//
//            Spacer ()
//                .frame (height: 18)
//                .background(Color.orange)
//
//            Rectangle()
//                .fill(Color.red)
//                .frame (width: 50, height: 50)
//
//            Spacer ()
//                .frame (height: 10)
//                .background(Color.orange)
//
//            Rectangle()
//                .fill(Color.green)
//                .frame (width: 50, height: 56)
//
//            Spacer ()
//                .frame (height: 16)
//                .background(Color.orange)
//        }.padding(.horizontal,200)
    }
}
struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
