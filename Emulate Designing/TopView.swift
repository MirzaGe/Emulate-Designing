//
//  TopView.swift
//  Emulate Designing
//
//  Created by sherry on 30/08/2021.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        ZStack(alignment: .leading){
            HStack {
                Image("dropsIcon")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .background(RoundedRectangle(cornerRadius: 12)
                    .frame(width: 40, height: 60)
                    .foregroundColor(Color("darkGreen")))
            }
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
