//
//  Pokemon.swift
//  Pokedex
//
//  Created by Glendale Acosta on 9/27/16.
//  Copyright © 2016 Glendale Acosta. All rights reserved.
//

import Foundation



class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    
    // "Getters" for name and pokedexId's
    var name: String {
        
        return _name
    }
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    // "Setter" for name and pokedexId's
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
    }
}
