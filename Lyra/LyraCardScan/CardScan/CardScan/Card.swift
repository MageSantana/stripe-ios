//
//  Card.swift
//  CardScan
//
//  Created by Lyra Network on 21/01/2026.
//

import Foundation

public struct Card {

    // MARK: - Private Properties

    private let scannedCard: ScannedCard

    // MARK: - Public Properties

    public var pan: String {
        return scannedCard.pan
    }

    public var expiryMonth: String? {
        return scannedCard.expiryMonth
    }

    public var expiryYear: String? {
        return scannedCard.expiryYear
    }

    public var name: String? {
        return scannedCard.name
    }


    // MARK: - Initialization

    /// Initialize from a ScannedCard instance
    public init(scannedCard: ScannedCard) {
        self.scannedCard = scannedCard
    }
}
