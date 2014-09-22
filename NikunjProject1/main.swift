//
//  main.swift
//  NikunjProject1
//
//  Created by Nikunj Mistry on 9/6/14.
//  Copyright (c) 2014 Nikunj Mistry. All rights reserved.
//

import Foundation

println("Hello, World!")


// This is my first car
var myFirstCar = CarFactory()

myFirstCar.setupCarDetailsWithName("Mustang", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

myFirstCar.description()

// This is my second car
var mySecondCar = CarFactory()

mySecondCar.setupCarDetailsWithName("BMW 3 Series", colorOfCar: "Black", horsepowerOfCar: 230, automaticOptionOfCar: true)

mySecondCar.description()
