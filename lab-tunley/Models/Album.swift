//
//  Album.swift
//  lab-tunley
//
//  Created by Monu Chaudhary on 3/12/23.
//

import Foundation


struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
