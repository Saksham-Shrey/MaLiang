import SwiftUI
import MaLiang

struct SPMExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("MaLiang Drawing Example")
                .font(.headline)
                .padding()
            
            CanvasView()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct CanvasView: UIViewRepresentable {
    func makeUIView(context: Context) -> Canvas {
        let canvas = Canvas(frame: .zero)
        
        // Register a brush
        do {
            // You would need to add a pencil.png to your app's assets
            if let url = Bundle.main.url(forResource: "pencil", withExtension: "png") {
                let pencil = try canvas.registerBrush(with: url)
                pencil.use()
            }
        } catch {
            print("Failed to register brush: \(error)")
        }
        
        return canvas
    }
    
    func updateUIView(_ uiView: Canvas, context: Context) {
        // Update the view if needed
    }
} 