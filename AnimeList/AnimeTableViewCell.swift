//
//  AnimeTableViewCell.swift
//  AnimeList
//
//  Created by Abhishek's iMac on 16/11/19.
//  Copyright © 2019 Abhishek's iMac. All rights reserved.
//

import UIKit

class AnimeTableViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    
    @IBOutlet weak var cellTitle: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
