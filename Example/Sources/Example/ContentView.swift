import SwiftUI
import efcspm

@main
struct ExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text(EFCSPM.hello())
                .font(.title2)
                .padding(.bottom, 8)

            Text("Fecha actual:")
                .font(.headline)
            Text(Date().toString("dd/MM/yyyy HH:mm"))
                .font(.body)
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}
