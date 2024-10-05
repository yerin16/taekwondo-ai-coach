import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            
            Text("Taekwondo AI Coach 🥋")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Text("Taekwondo is a Korean form of martial arts involving punching and kicking techniques, with emphasis on head-height kicks, spinning jump kicks, and fast kicking techniques.")
                .multilineTextAlignment(.center)
                .padding()
            Text("Let's learn basic techniques of Taekwondo in 3 minutes!")
                .multilineTextAlignment(.center)
                .padding()
            NavigationLink(destination: HorseView()) {
                Text("Start")
                
            }
            .padding()
        }
        .navigationTitle("Home")
    }
}
