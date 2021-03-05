//
//  ContentView.swift
//  VideoSampleAppClip
//
//  Created by Bruno Dias on 14/01/21.
//

import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Salvar video", action: {
                SharedData().setVideoUrl(url: URL(string: "https://bitdash-a.akamaihd.net/content/MI201109210084_1/m3u8s/f08e80da-bf1d-4e3d-8899-f0f6155f6efa.m3u8")!)
            })
        }
    }
}
