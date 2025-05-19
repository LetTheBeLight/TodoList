//
//  itemModel.swift
//  TodoList
//
//  Created by FIL on 19.05.2025.
//
import Foundation

struct ItemModel: Identifiable {
    var id: String = UUID().uuidString
    var title: String
    var isComplited: Bool
}
