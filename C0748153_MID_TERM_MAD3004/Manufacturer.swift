//
//  Manufacturer.swift
//  C0748153_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer: IDisplay{
    var manufacturerId: Int
    var manufacturerName: String
    
    init(){
        self.manufacturerId = 0
        self.manufacturerName = String()
    }
    
    init(manId: Int, manName: String){
        self.manufacturerId = manId
        self.manufacturerName = manName
    }
    
    
    func display() {
        
    }
}
