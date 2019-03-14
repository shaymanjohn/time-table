//
//  TimeTable.swift
//  TimeTable
//
//  Created by Reynaldo on 10/6/15.
//  Copyright © 2015 Reynaldo. All rights reserved.
//

import Foundation

class TimeTable {
    func multiply (_ val1: Int, val2: Int) -> Int {
        var ans = 0

        for _ in 0 ..< val1 {
            for _ in 0 ..< val2 {
                ans += 1
            }
        }

        return ans
    }
}
