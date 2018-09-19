//
//  Item.swift
//  TodoeyStorageTest
//
//  Created by Fabio Salata on 19/09/18.
//  Copyright © 2018 Fabio Salata. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
