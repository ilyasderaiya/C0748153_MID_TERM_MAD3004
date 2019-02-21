//
//  Order.swift
//  C0748153_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Order {
    var orderId: Int
    var orderDate: Date
    var proArray = [Product]()
    var orderTotal: Float
    init(){
        self.orderId = 0
        self.orderDate = Date()
        self.orderTotal = 0.0
    }
    init(OrdId: Int, OrdDate: Date, pArray: [Product], OrdTotal: Float) {
        self.orderId = OrdId
        self.orderDate = OrdDate
       self.proArray = pArray
        self.orderTotal = OrdTotal
    }
}
