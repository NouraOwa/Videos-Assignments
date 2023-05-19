//
//  ScrollViewBootcamp.swift
//  SwiftUIBootcamp9
//
//  Created by Noura Alowayid on 29/10/1444 AH.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        //Vertical
        //        ScrollView(.vertical, showsIndicators: false, content: {
        //            VStack{
        //                ForEach(0..<50) { index in
        //                    Rectangle()
        //                        .fill (Color.blue)
        //                        . frame (height: 308)
        //                }
        //            }
        //        })
        //Horizintal
        //        ScrollView(.horizontal, showsIndicators: false, content: {
        //            HStack{
        //                ForEach(0..<50) { index in
        //                    Rectangle()
        //                        .fill (Color.blue)
        //                        . frame (width: 300, height: 300)
        //                }
        //            }
        //        })
        ScrollView{
            LazyVStack {
                ForEach(0..<100) { index in
                    ScrollView(.horizontal, showsIndicators: false,
                               content: {
                        LazyHStack {
                            ForEach(0..<20) { index in
                                RoundedRectangle (cornerRadius: 25.0)
                                    .fill (Color .white)
                                    .frame (width: 200, height: 150)
                                    .shadow (radius: 18)
                                    .padding()
                            }
                        }
                    })
                }
            }
        }
    }
}
struct ScrollViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBootcamp()
    }
}
