//
//  ContentView.swift
//  SwiftUIVC
//
//  Created by Josh Robbins on 2022/04/19.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        MainController()
//            .frame(width: 300, height: 300, alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// MARK: - Show UIViewController In SwiftUIView

struct MainController: UIViewControllerRepresentable {

    func makeUIViewController(context: Context) -> MainViewController {
      let storyboard = UIStoryboard(name: "Main", bundle: nil)
      let mainVC = storyboard.instantiateViewController(identifier: "MainViewController") as! MainViewController
      return mainVC
    }
    
    func updateUIViewController(_ uiViewController: MainViewController, context: Context) {}
}
