//
//  String+Localized.swift
//  StripeCore
//
//  Created by Mel Ludowise on 8/4/21.
//  Copyright © 2021 Stripe, Inc. All rights reserved.
//

import Foundation

extension String {
    enum Localized {
        static var close: String {
            return STPLocalizedString.localizedString(forKey: "Close", value: "Text for close button")
        }
        
        static var tryAgain: String {
            return STPLocalizedString.localizedString(forKey: "Try again", value: "Text for a retry button")
        }
        
        static var scan_card: String {
            STPLocalizedString.localizedString(forKey: "Scan Card", value: "Text for button to scan a credit card")
        }
        
        static var unexpected_error: String {
            STPLocalizedString.localizedString(forKey: "There was an unexpected error -- try again in a few second", value: "There was an unexpected error, try again in a few second")
        }
        
        static var torch: String {
            return STPLocalizedString.localizedString(forKey:"Torch", value: "Label for the button that toggles the camera's torch"
            )
        }
        static var enable_camera_access: String {
            return STPLocalizedString.localizedString(forKey: "Enable camera access", value: "Label for button to take customer to camera settings"
            )
        }
        
        static var update_phone_settings: String {
            return STPLocalizedString.localizedString(forKey: "To scan your card you'll need to update your phone settings", value: "Label to explain that they need to update phone settings to scan"
            )
        }
    }
}
