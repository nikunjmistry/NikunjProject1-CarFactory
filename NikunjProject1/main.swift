//
//  main.swift
//  NikunjProject1
//
//  Created by Nikunj Mistry on 9/6/14.
//  Copyright (c) 2014 Nikunj Mistry. All rights reserved.
//

import Foundation

println("Hello, World!")

var myFirstCar = CarFactory()

myFirstCar.name = "Mustang"
myFirstCar.color = "Red"
myFirstCar.horsepower = 200
myFirstCar.automaticOption = true

println("My \(myFirstCar.name) is \(myFirstCar.color) and has \(myFirstCar.horsepower) horsepower")

var mySecondCar = CarFactory()

mySecondCar.name = "BMW 3 Series"
mySecondCar.color = "Black"
mySecondCar.horsepower = 230
mySecondCar.automaticOption = false

println("My \(mySecondCar.name) is \(mySecondCar.color) and has \(mySecondCar.horsepower) horsepower")
