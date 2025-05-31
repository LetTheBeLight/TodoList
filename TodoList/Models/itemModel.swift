//
//  itemModel.swift
//  TodoList
//
// 
//
import Foundation

// Immutable Struct

struct ItemModel: Identifiable, Codable {
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
