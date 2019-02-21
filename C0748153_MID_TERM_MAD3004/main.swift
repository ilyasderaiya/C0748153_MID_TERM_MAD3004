//
//  main.swift
//  C0748153_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var p1 = Product(pId: 01, pName: "Hard Disk", pPrice: 120.0, pQuantity: 2, manuId: 01, manuName: "WD")
var p2 = Product(pId: 02, pName: "Pen Drive", pPrice: 12.0, pQuantity: 5, manuId: 02, manuName: "Sandisk")
var p3 = Product(pId: 03, pName: "Monitor", pPrice: 300.0, pQuantity: 3, manuId: 03, manuName: "Dell")
var p4 = Product(pId: 04, pName: "Zip Drive", pPrice: 90.0, pQuantity: 1, manuId: 02, manuName: "Sandisk")
var p5 = Product(pId: 05, pName: "iphone 7 plus", pPrice: 1200.0, pQuantity: 2, manuId: 04, manuName: "Apple")

var productArray = [p1, p2, p3, p4, p5]

for i in productArray{
    print(i.productName)
}
