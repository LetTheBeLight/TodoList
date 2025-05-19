//
//  ListView.swift
//  TodoList
//
//  Created by FIL on 19.05.2025.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [ItemModel] = [
        ItemModel(title: "This is the first title!", isComplited: false),
        ItemModel(title: "This is the second!", isComplited: true),
        ItemModel(title: "Third!", isComplited: false)

    ]
    
    var body: some View {
        List {
            ForEach(items) { item in
                ListRowView(item: item)
            }
        }
        .listStyle(PlainListStyle())
        .navigationTitle("Todo List 📝")
        .navigationBarItems(
            leading: EditButton(),
            trailing:
                NavigationLink("Add", destination: AddView())
              )
    }
}

#Preview {
    NavigationView{
        ListView()
    }
}

