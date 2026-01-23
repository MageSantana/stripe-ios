//
//  String+Localized.swift
//  StripeCore
//
//  Created by Mel Ludowise on 8/4/21.
//  Copyright © 2021 Stripe, Inc. All rights reserved.
//

import Foundation

@_spi(STP) extension String {
    public enum Localized {
        public static var close: String {
            return STPLocalizedString.localizedString(forKey: "Close", value: "Text for close button")
        }

        public static var tryAgain: String {
            return STPLocalizedString.localizedString(forKey: "Try again", value: "Text for a retry button")
        }

        public static var scan_card_title_capitalization: String {
            STPLocalizedString.localizedString(forKey: "Scan Card", value: "Text for button to scan a credit card")
        }

        public static var scan_card: String {
            STPLocalizedString.localizedString(forKey: "Scan card", value: "Button title to open camera to scan credit/debit card")
        }

    }
}
