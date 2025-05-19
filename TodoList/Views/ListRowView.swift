//
//  ListRowView.swift
//  TodoList
//
//  Created by FIL on 19.05.2025.
//

import SwiftUI

struct ListRowView: View {
    
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}


#Preview {
    ListRowView(title: "This is the first title")
}
