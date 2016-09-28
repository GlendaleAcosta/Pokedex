//
//  PokeCell.swift
//  Pokedex
//
//  Created by Glendale Acosta on 9/27/16.
//  Copyright © 2016 Glendale Acosta. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    // in cell, the img needs to correspond to the correct pokemon image
    // it also needs to correspond to the correct name
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
      layer.cornerRadius = 5.0
    }
    
    func configureCell(_ pokemon:Pokemon) {
        
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
    }
}
