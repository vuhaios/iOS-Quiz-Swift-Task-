//
//  CardContentViewModel.swift
//  AppStoreInteractiveTransition
//
//  Created by vuha on 31/12/18.
//  Copyright © 2018 vuha. All rights reserved.
//

import UIKit

struct CardContentViewModel {
    let primary: String
    let secondary: String
    let description: String
    let image: UIImage

    func highlightedImage() -> CardContentViewModel {
        let scaledImage = image.resize(toWidth: image.size.width * GlobalConstants.cardHighlightedFactor)
        return CardContentViewModel(primary: primary,
                                    secondary: secondary,
                                    description: description,
                                    image: scaledImage)
    }
}
