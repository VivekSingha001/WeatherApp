//
//  WeatherData.swift
//  Weather App
//
//  Created by Vivek on 7/30/2021.
//  Copyright © 2021 All rights reserved.
//

import Foundation

//MARK: - Struct's of the JSON file.

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    let coord: Coordinated
    let sys: CountryName
    
}

struct Main: Codable {
    let temp: Float
    let temp_min: Float
    let temp_max: Float
    let humidity: Float
}

struct Weather: Codable {
    let description: String
    let main: String
    let id: Int
}

struct Coordinated: Codable {
    let lon: Float
    let lat: Float
}

struct CountryName: Codable {
    let country: String
}
