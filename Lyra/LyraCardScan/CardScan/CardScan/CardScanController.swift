//
//  CardScan.swift
//  CardScan
//
//  Created by Lyra Network on 21/01/2026.
//

import Foundation
import UIKit

public class CardScanController {

    // MARK: - Private Properties

    private let cardScanSheet: CardScanSheet

    // MARK: - Initialization

    public init() {
        self.cardScanSheet = CardScanSheet()
    }

    // MARK: - Public Methods

    /// Presents a sheet for a customer to scan their card
    /// - Parameters:
    ///   - presentingViewController: The view controller to present a card scan sheet
    ///   - animated: Whether to animate the presentation (default: true)
    ///   - completion: Called with the result of the scan after the card scan sheet is dismissed
    public func present(
        from presentingViewController: UIViewController,
        animated: Bool = true,
        completion: @escaping (CardScanResult) -> Void
    ) {
        cardScanSheet.present(
            from: presentingViewController,
            completion: { result in
                let wrappedResult = CardScanResult(from: result)
                completion(wrappedResult)
            },
            animated: animated
        )
    }
}
