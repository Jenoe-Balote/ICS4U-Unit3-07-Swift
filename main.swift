//
//  main.swift
//
//  Created by Jenoe Balote
//  Created on 2022-01-04
//  Version 1.0
//  Copyright (c) 2022 Jenoe Balote. All rights reserved.
//
//  This class demonstrates the vehicle subclasses
//

// Stub program to demonstrate the Vehicle subclasses
let truck = Truck(newColour: "Pink", newMaxSpeed: 350,
    newLicensePlate: "GHI789")

let bike = Bike(newColour: "Purple", newMaxSpeed: 50)

truck.accelerate(accelerateBy: 200)
truck.provideAir(airQuantity: 2)

print(
    """

    Vehicle: Truck
    License Plate: \(truck.licensePlate)
    Max Speed: \(truck.maxSpeed)
    Current Speed: \(truck.speed)
    Colour: \(truck.colour)
    """
)

bike.cadence = 100
bike.accelerate(accelerateBy: 40)

print(
    """

    Vehicle: Bike
    Colour: \(bike.colour)
    Max Speed: \(bike.maxSpeed)
    Current Speed: \(bike.speed)
    Cadence: \(bike.cadence)
    """
)
bike.ringBell()

print("\nDone.")
