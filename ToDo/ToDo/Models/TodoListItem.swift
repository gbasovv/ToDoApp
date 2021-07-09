//
//  TodoListItem.swift
//  ToDo
//
//  Created by Powroli on 8.07.21.
//

import Foundation

class TodoListItem {
    var text: String
    var checked: Bool

    init(text: String, checked: Bool) {
        self.text = text
        self.checked = checked
    }
}
