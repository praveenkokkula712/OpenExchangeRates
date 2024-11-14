//
//  MockExchangeRateService.swift
//  OpenExchangeRatesTests
//
//  Created by Praveen Kokkula on 19/10/24.
//

import Foundation
@testable import OpenExchangeRates

class MockExchangeRateService: ExchangeRatesService {
    var mockRates: [String: Double] = [:]

    override func fetchExchangeRates() async throws -> ExchangeRateModel? {
        return ExchangeRateModel(rates: mockRates)
    }
}
