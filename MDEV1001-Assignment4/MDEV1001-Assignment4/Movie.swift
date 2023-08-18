//
//  Movie.swift
//  MDEV1001-Assignment4
//
//  Created by Upasna Khatiwala on 2023-08-18.
//

import Foundation

struct Movie: Codable {
    var documentID: String?
    var movieID: Int
    var title: String
    var studio: [String]
    var genres: [String]
    var directors: [String]
    var writers: [String]
    var actors: [String]
    var year: Int
    var length: Int
    var shortDescription: String
    var mpaRating: String
    var posterLink: String
    var criticsRating: Double
}
