//
//  StructExample.swift
//  Structs vs. Classes
//
//  Created by Margi Bhatt on 27/01/21.
//

import Foundation

struct StructHero {
    var name: String
    var universe: String
    //no error without using initializer, struct has FREE initializer(see belows)
    
    mutating func reverseName() -> String {
        self.name = String(self.name.reversed())
        return self.name
    }
}

//let hero = StructHero(name: <#T##String#>, universe: <#T##String#>)
//struct gives option like class to change properties only when func is mutating.
