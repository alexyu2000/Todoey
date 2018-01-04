//
//  Category.swift
//  Todoey
//
//  Created by Alex Yu on 2/1/2018.
//  Copyright © 2018 Alex Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var bgColorHexString : String = ""
    let items = List<Item>()
}
