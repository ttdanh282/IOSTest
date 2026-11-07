import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello iPhone!")
                .font(.largeTitle)

            Text("Build bằng GitHub Actions")
                .foregroundColor(.blue)
        }
        .padding()
    }
}
