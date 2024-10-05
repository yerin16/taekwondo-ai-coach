import SwiftUI
import AVKit

struct PunchView: View {
    let url = URL(fileURLWithPath: Bundle.main.path(forResource: "MiddlePunch", ofType: "MOV")!)
    var body: some View {
        Text("Middle Punch is a fist strike commonly originating from a chambered position aimed at the mid-section ideally the chest, sternum, abdomen, and/or ribs area.")
            .padding()
        HStack{
            Image("MiddlePunch")
                .resizable()
                .frame(maxWidth: 300, maxHeight: 170)
        }
        .padding(.bottom)
        Text("Demontration")
            .font(.largeTitle)
        VideoPlayer(player: AVPlayer(url: url))
            .scaledToFit()
        NavigationLink(destination: Camera3View()) {
            Text("Got it!")
                .multilineTextAlignment(.leading)
                .frame(maxWidth: .infinity, alignment: .center)
                .padding()
                .background(Color.gray.opacity(0.25))
                .cornerRadius(8)
        }
        .padding()
        .navigationTitle("Middle Punch")
    }
}
