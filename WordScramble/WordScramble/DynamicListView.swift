//
//  DynamicListView.swift
//  WordScramble
//
//  Created by OLEKSANDR ISAIEV on 18.11.2023.
//

import SwiftUI

struct DynamicListView: View {
    
    let people = ["Finn", "Leia", "Luke", "Ford"]
    
    var body: some View {
        List {
            Text("Dynamic row")
            ForEach(people, id: \.self) {
                Text($0)
            }
            Text("Static row")
        }
    }
}

#Preview {
    DynamicListView()
}
