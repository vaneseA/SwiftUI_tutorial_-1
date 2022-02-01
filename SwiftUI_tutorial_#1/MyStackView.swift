//
//  MyStackView.swift
//  SwiftUI_tutorial_#1
//
//  Created by DK on 2022/02/01.
//

import SwiftUI

struct MyStackView: View {
    
    var body: some View {
        VStack{
            Text("1!")
                .fontWeight(.bold)
                .font(.system(size: 60))
            Text("2!")
                .fontWeight(.bold)
                .font(.system(size: 60))
            Text("3!")
                .fontWeight(.bold)
                .font(.system(size: 60))
    } // Vstack
        .background(Color.red)
    
}

}
struct MyStackView_Preview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
