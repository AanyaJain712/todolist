//
//  ToDoItem.swift
//  todolist
//
//  Created by Aanya Jain on 7/28/25.
//

import Foundation
import SwiftData

@Model
class ToDoInt{
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool){
        self.title = title
        self.isImportant = isImportant
    }
}
