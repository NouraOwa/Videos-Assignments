//
//  BackgroundandOvelay.swift
//  SwiftUIBootcamp9
//
//  Created by Noura Alowayid on 29/10/1444 AH.
//

import SwiftUI

struct BackgroundandOvelay: View {
    var body: some View {
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //BackGround:
//            .background(
//                //Color.red
//                //Coldr.red
//                //                LinearGradient (gradient: Gradient (colors:[Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing)
//                Circle()
//                    .fill (LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 100, height: 100)
//            )
//            .background(
//                Circle()
//                    .fill (LinearGradient(gradient: Gradient(colors: [Color.blue, Color.red]), startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 120, height: 120)
//            )
        //Overlay:
//        Circle()
//            .fill(Color.pink)
//            .frame (width: 100, height: 108)
//            .overlay(
//                Text ("1" )
//                    .font (. largeTitle)
//                    .foregroundColor (.white))
//                    .background(
//                        Circle()
//                            .fill (Color.purple)
//                            .frame (width: 110, height: 118))
        //another ex:
//        Rectangle()
//            .frame (width: 100, height: 100)
//            .overlay(
//                Rectangle()
//                    .fill (Color.blue)
//                    .frame (width: 50, height: 50)
//                , alignment: .center)
//            .background(
//                Rectangle()
//                    .fill (Color.red)
//                    .frame(width: 150, height: 150)
//                , alignment: .center)
        Image(systemName: "heart.fill")
            .foregroundColor(Color.white)
            .font(.system(size: 40))
            .background(
            Circle()
                .fill(LinearGradient(gradient: Gradient(colors: [Color.purple, Color.pink]), startPoint: .topLeading, endPoint: .bottomTrailing))
                .frame(width: 100, height: 100)
                .shadow (color: Color.pink, radius: 10, x: 0.0, y: 10)
                .overlay(
                Circle()
                    .fill(Color.blue)
                    .frame(width: 35, height: 35)
                    .overlay(
                        Text("5")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            )
                    .shadow (color: Color.pink, radius: 10, x: 5, y: 5)
                ,alignment: .bottomTrailing
                )
            )
    }
}

struct BackgroundandOvelay_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundandOvelay()
    }
}
