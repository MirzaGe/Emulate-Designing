//
//  TopView.swift
//  Emulate Designing
//
//  Created by sherry on 30/08/2021.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        ZStack(alignment: .leading) {
            HStack {
                 Image("dropsIcon")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .background(RoundedRectangle(cornerRadius: 12)
                        .frame(width: 40, height: 60)
                        .foregroundColor(Color("darkGreen")))
                
                Spacer()
                
                Text("STARBUX")
                    .foregroundColor(.white)
                    .font(.headline)
                    .fontWeight(.heavy)
                    .bold()
                    .padding(.trailing, 50)//from the right edge to left more to left
                Spacer() // about in the middle starbux bcux of zstack
                
                        
            }.padding(.leading, 20)/* from leftegde to right more to the -> right*/
                .padding(.top, 12)
            
        }
    }
}
struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
