//
//  Utils.swift
//  AppStoreInteractiveTransition
//
//  Created by vuha on 31/12/18.
//  Copyright © 2018 vuha. All rights reserved.
//

import Foundation

func getRandomImageURL() -> URL {
    let rand = Int(arc4random_uniform(1000))
    return URL(string: "https://picsum.photos/200/300?image=\(rand)")!
}
