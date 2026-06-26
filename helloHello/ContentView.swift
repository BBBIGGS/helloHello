//
//  ContentView.swift
//  helloHello
//
//  Created by Brandon Biggs on 6/26/26.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 24) {
            VStack(spacing: 8) {
                Text("Hello Hello!")
                    .font(.largeTitle)
                    .fontWeight(.bold)

                Text("This app was edited using claude code on windows.")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.center)
            }

            Divider()

            VStack(spacing: 16) {
                Text("\(count)")
                    .font(.system(size: 72, weight: .thin, design: .rounded))

                Button("Tap Me") {
                    count += 1
                }
                .buttonStyle(.borderedProminent)
                .controlSize(.large)
            }
        }
        .padding(32)
    }
}

#Preview {
    ContentView()
}
