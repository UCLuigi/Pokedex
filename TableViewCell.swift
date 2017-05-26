//
//  TableViewCell.swift
//  PokedexLab
//
//  Created by Luis Alba on 5/26/17.
//  Copyright © 2017 iOS Decal. All rights reserved.
//

import UIKit
import Foundation

class TableViewCell: UITableViewCell {

    @IBOutlet weak var pokemonImage: UIImageView!
    
    @IBOutlet weak var pokemonStat: UILabel!
    
    @IBOutlet weak var pokemonName: UILabel!

    @IBOutlet weak var pokemonNumber: UILabel!
}
