//
//  File.swift
//  Money Manager
//
//  Created by Asliddin Rasulov on 8/8/20.
//  Copyright © 2020 Asliddin Rasulov. All rights reserved.
//

import Foundation
import RealmSwift

class SettingsData: Object {
    @objc dynamic var language: String = ""
    @objc dynamic var currency: String = ""
}
