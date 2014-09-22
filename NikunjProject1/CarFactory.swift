//
//  CarFactory.swift
//  NikunjProject1
//
//  Created by Radha Mistry on 9/6/14.
//  Copyright (c) 2014 Nikunj Mistry. All rights reserved.
//

import Foundation

class CarFactory {
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""

    func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        self.name = nameOfCar
        self.color = colorOfCar
        self.horsepower = horsepowerOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
    }
    
    func description() {
        println("My \(name) is \(color) and has \(horsepower) horsepower and \(automaticOption) transmission")
    }
}
