//
//  ProductModel.swift
//  AdidasLite
//
//  Created by Sai Voruganti on 7/1/25.
//

import Foundation

struct ProductModel: Decodable, Identifiable {
    let id = UUID()
    let brand: String
    let description: String
    let image: String
    let price: String
    let tag: String
        
    enum CodingKeys: String, CodingKey {
        case brand = "Brand"
        case description = "Description"
        case image = "Image"
        case price = "Price"
        case tag = "Tag"
        }
}
