//
//  CardScanResult.swift
//  CardScan
//
//  Created by Lyra Network on 21/01/2026.
//
import Foundation

/// The result of an attempt to scan a card
public enum CardScanResult {
    /// The customer completed the scan
    case completed(card: Card)

    /// The customer canceled the scan
    case canceled

    /// The attempt failed.
    /// - Parameter error: The error encountered by the customer. You can display its `localizedDescription` to the customer.
    case failed(error: Error)

    /// Initialize from the original CardScanSheetResult
    init(from result: CardScanSheetResult) {
        switch result {
        case .completed(let card):
            self = .completed(card: Card(scannedCard: card))
        case .canceled:
            self = .canceled
        case .failed(let error):
            self = .failed(error: error)
        }
    }
}
