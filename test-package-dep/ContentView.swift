import SwiftUI
import Playgrounds
import Numerics

struct ContentView: View {
    var body: some View {
        Text("e = \(Double.exp(1.0))")
            .padding()
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
