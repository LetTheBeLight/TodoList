//
//  ListRowView.swift
//  TodoList
//
//  Created by FIL on 19.05.2025.
//

import SwiftUI

struct ListRowView: View {
    
    let item: ItemModel
    
    var body: some View {
        HStack {
            Image(systemName: item.isComplited ? "checkmark.circle" : "circle")
                .foregroundColor(item.isComplited ? .green : .red)
            Text(item.title)
            Spacer()
        }
        .font(.title2)
        .padding(.vertical, 8)
    }
}


#Preview {
    
    var item1 = ItemModel(title: "First item!", isComplited: false)
    ListRowView(item: item1)
        .previewLayout(.sizeThatFits)
}
