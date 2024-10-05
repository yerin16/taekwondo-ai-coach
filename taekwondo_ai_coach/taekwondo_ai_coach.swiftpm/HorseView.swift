import SwiftUI
import AVKit

struct HorseView: View {
    let url = URL(fileURLWithPath: Bundle.main.path(forResource: "HorseRiding", ofType: "mov")!)
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
            VideoPlayer(player: AVPlayer(url: url))
                .scaledToFit()
            NavigationLink(destination: Camera1View()) {
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
