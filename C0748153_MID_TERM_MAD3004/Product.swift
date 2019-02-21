//
//  Product.swift
//  C0748153_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Product {
    var productId: Int
    var productName: String
    var productPrice: Float
    var productQuantity: Int
    
    init(){
        self.productId = 0
        self.productName = String()
        self.productPrice = 0.0
        self.productQuantity = 0
    }
    
    init(productId: Int, productName: String, productPrice: Float, productQuantity: Int){
        self.productId = productId
        self.productName = productName
        self.productPrice = productPrice
        self.productQuantity = productQuantity
    }
}
