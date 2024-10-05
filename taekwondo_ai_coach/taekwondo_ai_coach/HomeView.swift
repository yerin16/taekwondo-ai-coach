//
//  HomeView.swift
//  SwiftUIVC
//
//  Created by Yerin Kang on 2022/10/13.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            IntroView()
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
