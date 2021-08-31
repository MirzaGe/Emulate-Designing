//
//  BackSplash.swift
//  Emulate Designing
//
//  Created by sherry on 30/08/2021.
//

import SwiftUI

struct BackSplash: View {
    var body: some View {
        Rectangle()
            .fill(LinearGradient(gradient:/*gradient obj passing*/ Gradient(colors: [Color("lightGreen"), Color("lightGreen")]), startPoint: .top, endPoint: .bottom))
        .edgesIgnoringSafeArea(.all)/*ignoring safe area*/
        
    }
}


struct BackSplash_Previews: PreviewProvider {
    static var previews: some View {
        BackSplash()
    }
}
