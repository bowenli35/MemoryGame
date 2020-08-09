//
//  Array+Only.swift
//  Memory
//
//  Created by BowenLi on 2020/8/8.
//  Copyright © 2020 Bowen Li. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
