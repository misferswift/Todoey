//
//  Category.swift
//  Todoey
//
//  Created by Danah Algarni on 2/28/19.
//  Copyright © 2019 MisferSwift. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
   @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
