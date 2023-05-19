//
//  InitBootcamp.swift
//  SwiftUIBootcamp9
//
//  Created by Noura Alowayid on 29/10/1444 AH.
//

import SwiftUI

struct InitBootcamp: View {
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        //        self.title = title
        //        if title == "Apples" {
        //            self.backgroundColor = .red
        //        } else {
        //            self.backgroundColor = .orange
        //        }
        //    }
        if fruit == .apple {
            self.title = "Apples"
            self.backgroundColor = .red
        } else {
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
    }
    enum Fruit{
        case apple
        case orange
    }

    var body: some View {
        VStack (spacing: 12){
            Text ("\(count)" )
                .font (.largeTitle)
                .foregroundColor (.white)
                .underline()
            Text ("\(title)")
                .font (.headline)
                .foregroundColor (.white)
        }
                .frame (width: 150, height: 150)
                .background (backgroundColor )
                .cornerRadius (18)
        }
    }

struct InitBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        HStack{
            InitBootcamp(count: 27, fruit: .apple)
            InitBootcamp(count: 107, fruit: .orange)

        }
    }
}
