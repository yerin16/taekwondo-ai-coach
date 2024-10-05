import SwiftUI
import AVKit

struct KickView: View {
    let url = URL(fileURLWithPath: Bundle.main.path(forResource: "FrontKick", ofType: "mov")!)
    var body: some View {
        Text("A Front Kick is performed by first raising the knee of the kicking leg so that the knee is aimed at the target. The ankle is held straight in-line with the rest of the leg. The leg is then straightended to kick.")
            .padding()
        HStack{
            Image("FrontKick")
                .resizable()
                .frame(maxWidth: 300, maxHeight: 170)
        }
        .padding(.bottom)
        Text("Demontration")
            .font(.largeTitle)
        VideoPlayer(player: AVPlayer(url: url))
            .scaledToFit()
        NavigationLink(destination: Camera2View()) {
            Text("Got it!")
                .multilineTextAlignment(.leading)
                .frame(maxWidth: .infinity, alignment: .center)
                .padding()
                .background(Color.gray.opacity(0.25))
                .cornerRadius(8)
        }
        .padding()
        .navigationTitle("Front Kick")
    }
}
