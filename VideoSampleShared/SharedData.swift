import Foundation

struct SharedData {
    
    private let sharedUserDefaults = UserDefaults(suiteName: "group.tw.appclipsample")
    
    func getVideoUrl() -> URL? {
        URL(string: sharedUserDefaults!.string(forKey: "videoUrl")!)
    }
    
    func setVideoUrl(url: URL) {
        sharedUserDefaults!.set(url.absoluteString, forKey: "videoUrl")
    }
}
