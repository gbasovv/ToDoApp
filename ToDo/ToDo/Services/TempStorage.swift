//
//  TempStorage.swift
//  ToDo
//
//  Created by Powroli on 8.07.21.
//

import Foundation

class TempStorage {
    static let sharedInstance = TempStorage()
    private init() { }
    var tasksArray: [String] = []
}
