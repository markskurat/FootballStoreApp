//
//  Shop.swift
//  Touchdown
//
//  Created by Mark Skurat on 1/26/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
