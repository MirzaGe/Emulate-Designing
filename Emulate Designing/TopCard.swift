//
//  TopCard.swift
//  Emulate Designing
//
//  Created by sherry on 30/08/2021.
//

import SwiftUI

struct TopCard: View {
    var body: some View {
        ZStack{
            Spacer()
            RoundedRectangle(cornerRadius: 45)
                .frame(width: 380, height: 270)
                /* more to the left so */.offset(x: -17)
                .foregroundColor(Color("cremeWhite"))
            
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 100, height: 180)
                .offset(x:-165,y:100) /* x in horizontal L to R dir and y in vertical top to Bot*/
                .foregroundColor(Color("cremeWhite"))
            HStack{
                Image("frappuccino")
                    .resizable()
                    .renderingMode(.original)           //for fitting perfectly
                    .frame(width: 150, height: 150)
                
                VStack {
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack {
                            ForEach(0..<5) /*Range of type int */{ items in
                                ZStack {
                                    RoundedRectangle(cornerRadius: 30)
                                        .frame(width: 90, height: 90)
                                        .foregroundColor(Color("darkGreen"))
                                }
                        }
                    
                        
                    
                }
            }
        }
    }
}
}

struct TopCard_Previews: PreviewProvider {
    static var previews: some View {
        TopCard()
    }
}
}

