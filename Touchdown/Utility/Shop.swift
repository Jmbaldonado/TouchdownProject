//
//  Shop.swift
//  Touchdown
//
//  Created by John Michael Baldonado on 7/5/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
