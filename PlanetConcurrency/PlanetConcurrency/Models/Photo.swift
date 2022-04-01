//
//  Photo.swift
//  PlanetConcurrency
//
//  Created by Antonio Iacono on 31/03/22.
//


import Foundation

struct Photo: Codable, Identifiable{
    let id : Int
    let title : String
    let url : String
}
