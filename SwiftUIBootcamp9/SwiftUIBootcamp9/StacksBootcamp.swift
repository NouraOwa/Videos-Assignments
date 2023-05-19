//
//  StacksBootcamp.swift
//  SwiftUIBootcamp9
//
//  Created by Noura Alowayid on 29/10/1444 AH.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        //        ZStack (alignment: .top){
        //            Rectangle()
        //                .fill (Color.yellow)
        //                .frame(width: 350, height: 508, alignment: .center)
        //            VStack{
        //                Rectangle()
        //                    .fill(Color.red)
        //                    .frame (width: 150, height: 150)
        //
        //                Rectangle()
        //                    .fill(Color.green)
        //                    .frame (width: 100, height: 100)
        //
        //                HStack(alignment: .bottom){
        //                    Rectangle()
        //                        .fill(Color.purple)
        //                        .frame (width: 50, height: 50)
        //
        //                    Rectangle()
        //                        .fill(Color.pink)
        //                        .frame (width: 75, height: 75)
        //
        //                    Rectangle()
        //                        .fill(Color.blue)
        //                        .frame (width: 25, height: 25)
        //                }.background(Color.white)
        //
        //            }.background(Color.black)
        VStack(spacing: 50){
            ZStack {
                Circle()
                    .frame (width: 100, height: 100)
                Text ("1")
                    .font (.title)
                . foregroundColor (.white)}
                Text ("1")
                    .font (.title)
                    .foregroundColor (.white)
                    .background(
                        Circle()
                            .frame(width: 100, height: 180))
            }
        }
    }
struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
