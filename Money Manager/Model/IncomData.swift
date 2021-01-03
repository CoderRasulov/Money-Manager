//
//  IncomsData.swift
//  Money Manager
//
//  Created by Asliddin Rasulov on 7/25/20.
//  Copyright © 2020 Asliddin Rasulov. All rights reserved.
//

import Foundation
import RealmSwift

class IncomData: Object {
    @objc dynamic var typeIncom: String = ""
    @objc dynamic var noteIncom: String = ""
    @objc dynamic var incomMoney: String = ""
}
