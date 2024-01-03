//
//  String+Extensions.swift
//  mvvm_swiftui_ios_udemy
//
//  Created by Vengatesh on 02/01/24.
//

import Foundation

extension String {
    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
}
