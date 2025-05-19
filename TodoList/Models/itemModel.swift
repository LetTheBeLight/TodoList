//
//  itemModel.swift
//  TodoList
//
//  Created by FIL on 19.05.2025.
//
import Foundation

// Immutable Struct

struct ItemModel: Identifiable {
    var id: String
    var title: String
    var isComplited: Bool
    
    init(id: String = UUID().uuidString, title: String, isComplited: Bool) {
        self.id = id
        self.title = title
        self.isComplited = isComplited
    }
    
    func updateCompletion() -> ItemModel {
        return ItemModel(id: id, title: title, isComplited: !isComplited)
    }
    
    
}
