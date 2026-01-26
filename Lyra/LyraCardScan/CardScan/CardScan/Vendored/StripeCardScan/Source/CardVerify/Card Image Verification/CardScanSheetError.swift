//
//  CardScanSheetError.swift
//  StripeCardScan
//
//  Created by Jaime Park on 11/17/21.
//

import Foundation

/// Errors specific to the `CardImageVerificationSheet`.
enum CardScanSheetError: Error {
    case unknown(debugDescription: String)
}

extension CardScanSheetError: LocalizedError {
    /// Localized description of the error
    var localizedDescription: String {
        return String.Localized.unexpected_error
    }
}
