//
//  ForeachBootcamp.swift
//  SwiftUIBootcamp9
//
//  Created by Noura Alowayid on 29/10/1444 AH.
//

import SwiftUI

struct ForeachBootcamp: View {
    let data: [String] = ["Hi", "Hello", "Hey everyone"]
    let myString: String = "Hello"
    var body: some View {
        //        VStack{
        //            ForEach(0..<10) { index in
        //                HStack{
        //                    Circle()
        //                        .frame (width: 30, height: 30)
        //                    Text("index is: \(index)")
        //                }
        //            }
        VStack {
            ForEach (data.indices) { index in
                Text ("\(data[index]) : \(index)")
            }
            
            ForEach(0 ..< 100) { index in
                Circle()
                    .frame (height: 50)
            }
        }
    }
}
struct ForeachBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ForeachBootcamp()
    }
}
