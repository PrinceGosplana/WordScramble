//
//  ContentView.swift
//  WordScramble
//
//  Created by OLEKSANDR ISAIEV on 16.11.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var usedWords = [String]()
    @State private var rootWord = ""
    @State private var newWord = ""
    
    var body: some View {
        NavigationStack {
            List {
                Section {
                    TextField("Enter your word", text: $newWord)
                }

                Section {
                    ForEach(usedWords, id: \.self) { word in
                        HStack {
                            Text(word)
                        }
                    }
                }
            }
            .navigationTitle(rootWord)
        }
    }
}

#Preview {
    ContentView()
}
