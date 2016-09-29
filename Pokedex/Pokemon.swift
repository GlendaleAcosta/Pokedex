//
//  Pokemon.swift
//  Pokedex
//
//  Created by Glendale Acosta on 9/27/16.
//  Copyright © 2016 Glendale Acosta. All rights reserved.
//

import Foundation



class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!
    
    
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
