//
//  String+Localized.swift
//  StripeCardScan
//
//  Created by Sam King on 12/8/21.
//

import Foundation

extension String.Localized {
    static var card_doesnt_match: String {
        return STPLocalizedString.localizedString(forKey:
                                                    "Card doesn't match",
                                                  value: "Label of the error message when the scanned card mismatches the card on file"
        )
    }

    static var torch: String {
        return STPLocalizedString.localizedString(forKey:
                                                    "Torch",
                                                  value: "Label for the button that toggles the camera's torch"
        )
    }

    static var enable_camera_access: String {
        return STPLocalizedString.localizedString(forKey:
                                                    "Enable camera access",
                                                  value: "Label for button to take customer to camera settings"
        )
    }

    static var update_phone_settings: String {
        return STPLocalizedString.localizedString(forKey:
                                                    "To scan your card you'll need to update your phone settings",
                                                  value: "Label to explain that they need to update phone settings to scan"
        )
    }

    static var enter_card_details_manually: String {
        return STPLocalizedString.localizedString(forKey:
                                                    "Enter card details manually",
                                                  value: "Label for button to enter card details manually instead of scanning"
        )
    }
}
