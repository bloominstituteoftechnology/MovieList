//
//  Movie.swift
//  Movie List
//
//  Created by Vuk Radosavljevic on 7/27/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation

class Movie {
    
    let movieTitle: String
    var hasMovieBeenSeen = false
    
    init(movieTitle: String) {
        self.movieTitle = movieTitle
    }
}
