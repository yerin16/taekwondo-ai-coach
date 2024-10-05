import SwiftUI

struct EndingView: View {
    var body: some View {
        VStack {
            
            Text("Well Done!")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Text("If want to learn more about Taekwondo, click the following link to search more techniques!")
                .multilineTextAlignment(.center)
                .padding()
            Link(destination: URL(string: "https://www.youtube.com/results?search_query=learn+taekwondo")!) {
                Text("Click here to learn more")
            }
            .navigationTitle("")
        }
        //.navigationBarTitleDisplayMode(.inline)
    }
}
