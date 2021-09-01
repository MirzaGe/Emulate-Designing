//
//  ContentView.swift
//  Emulate Designing
//
//  Created by sherry on 30/08/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment:.topLeading) {
            BackSplash()
            TopView()
            TopCard()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
