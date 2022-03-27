//
//  WeatherManager.swift
//  Clima
//
//  Created by Michael Callahan on 3/27/22.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=bc0e6bde862987722740c53628de2aa5&units=imperial"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
