import SwiftUI

struct Camera1View: View {
    var body: some View {
        VStack{
            Text("camera is loading...")
        }.frame(maxHeight: .infinity, alignment: .center)
        VStack{
            NavigationLink(destination: KickView()) {
                Text("Move Next")
                    .multilineTextAlignment(.leading)
                    .frame(maxWidth: .infinity, alignment: .center)
                    .padding()
                    .background(Color.gray.opacity(0.25))
                    .cornerRadius(8)
            }
            .padding()
            .navigationTitle("Horse-Riding Stance")
        }.frame(alignment: .bottom)
    }
}
