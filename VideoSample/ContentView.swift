import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url: SharedData().getVideoUrl()!))
    }
}
