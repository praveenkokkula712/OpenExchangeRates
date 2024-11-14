//
//  APIClientError.swift
//  OpenExchangeRates
//
//  Created by Praveen Kokkula on 19/10/24.
//

import Foundation

enum APIClientError: Error {
    case badUrl
    case decodingError
    case networkError
    case dataError
}
