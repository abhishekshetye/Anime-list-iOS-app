//
//  Anime.swift
//  AnimeList
//
//  Created by Abhishek's iMac on 16/11/19.
//  Copyright © 2019 Abhishek's iMac. All rights reserved.
//

import UIKit

class Anime: NSObject {

    var name: String
    var photo: UIImage?
    
    init(name: String, photo: UIImage?) {
        self.name = name
        self.photo = photo
    }
    
}
