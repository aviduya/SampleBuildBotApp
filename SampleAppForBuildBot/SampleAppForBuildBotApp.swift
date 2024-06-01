//
//  SampleAppForBuildBotApp.swift
//  SampleAppForBuildBot
//
//  Created by Anfernee on 6/1/24.
//

import SwiftUI

class Core {
    var greeting: String
    
    init(greeting: String) {
        self.greeting = greeting
    }
    
    func sayHello() -> String {
        return greeting
    }
    
    func changeGreeting(for greeting: String) {
        self.greeting = greeting
    }
}

@main
struct SampleAppForBuildBotApp: App {
    
    let core = Core(greeting: "Hello from Anfernee")
    
    var body: some Scene {
        WindowGroup {
            ContentView(greeting: core.greeting)
        }
    }
}
