//
//  Constants.swift
//  mvvm_swiftui_ios_udemy
//
//  Created by Vengatesh on 02/01/24.
//

import Foundation

struct Constants {
    struct Urls {
        static func weatherByCity(city:String) -> URL? {
            return URL(string:
                        "http://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&appid=4a421b88209bf37a19e22021337370e2")
        }
        
        static func weatherUrlAsStringByIcon(icon:String) -> String {
            return "http://openweathermap.org/img/w/\(icon).png"
        }
    }
}
