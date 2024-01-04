//
//  Extensions.swift
//  Netflix clone
//
//  Created by Leonardo Macedo on 04/01/24.
//

import Foundation

extension String {
    func capitalizeFirstLettler() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
