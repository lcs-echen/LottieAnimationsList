//
//  FavourtieAnimation.swift
//  LottieAnimationsList
//
//  Created by Evelyn Chen on 2023-01-28.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    let id = UUID()
    let fileName: String
    let description: String
}

// Create a list of animations that are favourites
let favourites = [
    FavouriteAnimation(fileName: "125009-gibli-tribute", description: "Gibli Tribute") ,
    FavouriteAnimation(fileName: "91651-hamster-loader", description: "Running Hamster") ,
    FavouriteAnimation(fileName: "14592-loader-cat", description: "Cute Cat")
]

