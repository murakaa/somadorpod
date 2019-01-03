//
//  Somador.swift
//  Pods
//
//  Created by aline on 03/01/2019.
//

import Foundation

public class Somador{
     public var total : Int32
    
    public init(){
        total = 0
    }
    
    public func adicionar (n : Int32){
        total += n
    }
}
