//
//  main.swift
//  Hellglow world
//
//  Created by Maxime Delilez on 22-02-18.
//  Copyright © 2018 Fontys. All rights reserved.
//

import Foundation

var blueLightAct = GlowAct();
blueLightAct.name = "The Bluelight Act";
blueLightAct.startTime = "22:20";
blueLightAct.rating = 8;

blueLightAct.showInfo();

var city = City(name: "Eindhoven", population: 220000);

city.glowActs.append(blueLightAct);

city.showInfo();
