//
//  ContentView.swift
//  WordScramble
//
//  Created by OLEKSANDR ISAIEV on 16.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section("Section 1") {
                Text("Static Row 1")
            }
            
            Section("Section 2") {
                ForEach(0..<5) {
                    Text("Dynamic Row \($0)")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
