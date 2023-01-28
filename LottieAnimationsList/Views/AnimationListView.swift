//
//  AnimationListView.swift
//  LottieAnimationsList
//
//  Created by Evelyn Chen on 2023-01-28.
//

import SwiftUI

struct AnimationListView: View {
    var body: some View {
        List(favourites) { favourite in
            
            NavigationLink {
                LottieView(animationNamed: favourite.fileName)
                    .navigationTitle(favourite.description)
            } label: {
                Text(favourite.description)
            }

            
        }
        .navigationTitle("Useful Animations")
    }
}

struct AnimationListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AnimationListView()
        }
    }
}
