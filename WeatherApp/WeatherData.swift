//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Vaibhav Nandam on 6/5/23.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
