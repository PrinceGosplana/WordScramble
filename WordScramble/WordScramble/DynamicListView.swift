//
//  DynamicListView.swift
//  WordScramble
//
//  Created by OLEKSANDR ISAIEV on 18.11.2023.
//

import SwiftUI

struct DynamicListView: View {
    var body: some View {
        List(0..<10) {
            Text("Dynamic row \($0)")
        }
    }
}

#Preview {
    DynamicListView()
}
