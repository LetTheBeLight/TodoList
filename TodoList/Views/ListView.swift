//
//  ListView.swift
//  TodoList
//
//  Created by FIL on 19.05.2025.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            Text("Hi")
        }
        .navigationTitle("Todo List 📝")
    }
}

#Preview {
    NavigationView{
        ListView()
    }
}
