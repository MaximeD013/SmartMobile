//
//  GlowAct.swift
//  Hellglow world
//
//  Created by Maxime Delilez on 22-02-18.
//  Copyright © 2018 Fontys. All rights reserved.
//

import Foundation

class GlowAct
{
    var name = "";
    var rating = 0;
    var startTime = "";
    
    func showInfo()
    {
        print("The act is called \(name) and starts at \(startTime). It is given an average rating of \(rating)")
    }
}

