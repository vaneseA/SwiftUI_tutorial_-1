//
//  ContentView.swift
//  SwiftUI_tutorial_#1
//
//  Created by DK on 2022/02/01.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        HStack{
            MyStackView()
            MyStackView()
            MyStackView()
    }
        .padding(10.0)
        .background(Color.blue)
    
}

}
struct ContentView_Preview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
