//
//  AddCoffeeOrderViewModel.swift
//  HotCoffee
//
//  Created by Akash More on 26/06/22.
//

import Foundation

struct AddCoffeeOrderViewModel {
    
    var name: String?
    var email: String?
    var selectedSize: String?
    var selectedType: String?
    
    var types: [String] {
        CoffeeType.allCases.map { $0.rawValue.capitalized }
    }
    
    var sizes: [String] {
        CoffeeSize.allCases.map { $0.rawValue.capitalized }
    }
}
