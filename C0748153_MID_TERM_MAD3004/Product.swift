//
//  Product.swift
//  C0748153_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Product: Manufacturer {
    var productId: Int
    var productName: String
    var productPrice: Float
    var productQuantity: Int
    
    override init(){
        self.productId = 0
        self.productName = String()
        self.productPrice = 0.0
        self.productQuantity = 0
        super.init()
    }
    
    init(pId: Int, pName: String, pPrice: Float, pQuantity: Int, manuId: Int, manuName: String){
        self.productId = pId
        self.productName = pName
        self.productPrice = pPrice
        self.productQuantity = pQuantity
        super.init(manId: manuId, manName: manuName)
    }
    override func display() {
        print("Product Id: \(productId)")
        print("Product Name: \(productName)")
        print("Product Price: \(productPrice)")
        print("Product Quantity: \(productQuantity)")
    }
}
