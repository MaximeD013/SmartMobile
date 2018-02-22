//
//  City.swift
//  Hellglow world
//
//  Created by Maxime Delilez on 22-02-18.
//  Copyright © 2018 Fontys. All rights reserved.
//

import Foundation

class City
{
    var name = "";
    var population = 0;
    var glowActs = [GlowAct]();
    init(name: String, population: Int)
    {
        self.name = name;
        self.population = population;
    }
    
    func showInfo()
    {
        print("In the city of \(name), there currently live \(population) people. The number of acts is \(glowActs.count)")
    }
}

