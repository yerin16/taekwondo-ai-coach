//
//  PageView.swift
//  SwiftUIVC
//
//  Created by Yerin Kang on 2022/10/13.
//

import SwiftUI
import AVKit

struct PageView: View {
    var body: some View {
            Text("The horse stance is a common posture in Taekwondo and takes its name from its resemblance to the position assumed when riding a horse.")
                .padding()
            HStack{
                Image("FeetDiagram")
                    .resizable()
                    .frame(maxWidth: 300, maxHeight: 170)
                Image("WeightRatio")
                    .resizable()
                    .frame(maxWidth: 300, maxHeight: 170)
            }
            .padding(.bottom)
            Text("Demontration")
                .font(.largeTitle)
            VideoPlayer(player: AVPlayer(url:  Bundle.main.url(forResource: "demo", withExtension: "MOV")!))
                .scaledToFit()
            NavigationLink(destination: ContentView()) {
                Text("Got it!")
                    .multilineTextAlignment(.leading)
                    .frame(maxWidth: .infinity, alignment: .center)
                    .padding()
                    .background(Color.gray.opacity(0.25))
                    .cornerRadius(8)
            }
            .padding()
            .navigationTitle("Horse-Riding Stance")
        }
}


struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView()
    }
}
