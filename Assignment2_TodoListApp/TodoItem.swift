//
//  TodoItem.swift
//  Assignment2_TodoListApp
//
//  Created by Abdulaziz Albahar on 2/27/23.
//

import Foundation
import Combine


class TodoItem: ObservableObject, Identifiable  {
    
    @Published var text: String
    var id: String
    
    init(text: String) {
        self.text = text
        self.id = UUID().uuidString
    }
    
    func changeTextTo(text: String) {
        self.text = text
    }
    
}
