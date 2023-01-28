//
//  LottieAnimationsListApp.swift
//  LottieAnimationsList
//
//  Created by Evelyn Chen on 2023-01-28.
//

import SwiftUI

@main
struct LottieAnimationsListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                AnimationListView()
            }
        }
    }
}
