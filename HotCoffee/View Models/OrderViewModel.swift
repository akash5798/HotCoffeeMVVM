//
//  OrderViewModel.swift
//  HotCoffee
//
//  Created by Akash More on 26/06/22.
//

import Foundation

struct OrderListViewModel {
    var ordersViewModel: [OrderViewModel]
    
    init() {
        ordersViewModel = [OrderViewModel]()
    }
}

extension OrderListViewModel {
    
    func orderViewModel(at index: Int) -> OrderViewModel{
        ordersViewModel[index]
    }
    
}

struct OrderViewModel {
    let order: Order
}

extension OrderViewModel {
    
    var name: String {
        order.name
    }
    
    var email: String {
        order.email
    }
    
    var type: String {
        order.type.rawValue.capitalized
    }
    
    var size: String {
        order.size.rawValue.capitalized
    }
}
