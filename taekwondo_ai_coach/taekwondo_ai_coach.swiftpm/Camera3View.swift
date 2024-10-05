import SwiftUI

struct Camera3View: View {
    var body: some View {
        VStack{
            Text("camera is loading...")
        }.frame(maxHeight: .infinity, alignment: .center)
        VStack{
            NavigationLink(destination: EndingView()) {
                Text("Move Next")
                    .multilineTextAlignment(.leading)
                    .frame(maxWidth: .infinity, alignment: .center)
                    .padding()
                    .background(Color.gray.opacity(0.25))
                    .cornerRadius(8)
            }
            .padding()
            .navigationTitle("Middle Punch")
        }.frame(alignment: .bottom)
    }
}
