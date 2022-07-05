//
//  CategoryModel.swift
//  Touchdown
//
//  Created by John Michael Baldonado on 7/5/22.
//

import Foundation

struct Category:Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
