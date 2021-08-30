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
            RoundedRectangle(cornerRadius: 45)
                .frame(width: 380, height: 270)
                .foregroundColor(Color("cremeWhite"))
        }
    }
}

struct TopCard_Previews: PreviewProvider {
    static var previews: some View {
        TopCard()
    }
}
