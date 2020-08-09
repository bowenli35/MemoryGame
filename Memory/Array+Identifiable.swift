//
//  Array+Identifiable.swift
//  Memory
//
//  Created by BowenLi on 2020/8/8.
//  Copyright © 2020 Bowen Li. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
