//
//  STPLocalizedString.swift
//  CardScan
//
//  Created by Lyra Network on 23/01/2026.
//

import Foundation

class STPLocalizedString {
    static func localizedString(forKey key: String, value: String? = nil, table: String? = nil) -> String {
        Bundle(for: self).localizedString(forKey: key, value: value, table: nil)
    }
}
