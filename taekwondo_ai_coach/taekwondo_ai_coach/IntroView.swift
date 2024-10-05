//
//  IntroView.swift
//  SwiftUIVC
//
//  Created by Yerin Kang on 2022/10/13.
//

import SwiftUI

struct IntroView: View {
    var body: some View {
        VStack{
            Text("Hello, World!")
            NavigationLink(destination: PageView()) {
                Text("Start")
            }
        }
        
    }
}

struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView()
    }
}
