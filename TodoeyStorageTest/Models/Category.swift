//
//  Category.swift
//  TodoeyStorageTest
//
//  Created by Fabio Salata on 19/09/18.
//  Copyright © 2018 Fabio Salata. All rights reserved.
//

import Foundation

import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
