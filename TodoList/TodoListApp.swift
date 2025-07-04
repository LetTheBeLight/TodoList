//
//  TodoListApp.swift
//  TodoList
//
//
//

import SwiftUI



@main
struct TodoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}
