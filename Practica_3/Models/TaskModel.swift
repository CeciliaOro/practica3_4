//
//  TaskModel.swift
//  Practica_3
//
//  Created by CTA CUCEA on 6/12/19.
//  Copyright © 2019 DesarrolloCecy. All rights reserved.
//

import Foundation

class TaskModel {
    var id: Int = 0
    var task: String
    var dueDate: Date
    
    init (task: String, dueDate: Date){
        self.task = task
        self.dueDate = dueDate
    }
}
