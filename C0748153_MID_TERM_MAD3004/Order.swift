//
//  Order.swift
//  C0748153_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Order: IDisplay {
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
        self.orderTotal = calTotal(products: self.proArray)
    }
    
    func display() {
        print("Order Id: \(orderId)")
        print("Order Date: \(orderDate)")
        
        print("Ordered Products")
        for i in 0..<proArray.count {
            print("Product: \(proArray[i].productPrice)")
        }
        print("Total: \(orderTotal)")
    }
    
    func calTotal(products: [Product]) -> Float {
        var total: Float
        total = 0.0
        for i in 0..<proArray.count {
            total = total + proArray[i].productPrice
        }
        return total
    }
    
    func getOrderById() -> Int {
        return self.orderId
    }
}
