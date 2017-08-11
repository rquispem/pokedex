//
//  Pokemon.swift
//  pokedex
//
//  Created by Ruben Quispe Montoya on 8/11/17.
//  Copyright © 2017 rquispe. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId

    }
    
}
