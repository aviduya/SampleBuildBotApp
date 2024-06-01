//
//  ContentView.swift
//  SampleAppForBuildBot
//
//  Created by Anfernee on 6/1/24.
//

import SwiftUI

struct ContentView: View {
    let greeting: String
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(greeting)
        }
        .padding()
    }
}

