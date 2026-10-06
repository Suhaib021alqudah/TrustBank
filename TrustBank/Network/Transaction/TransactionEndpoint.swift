//
//  TransactionEndpoint.swift
//  TrustBank
//
//  Created by Trainee on 16/07/2026.
//

import Foundation

enum TransactionEndpoint {

    case getAll

    private var path: String {
        switch self {
        case .getAll:
            return "/transactions"
        }
    }

    private var method: HTTPMethod {
        switch self {
        case .getAll:
            return .get
        }
    }

    private var headers: [String: String] {
        [
            "Accept": "application/json"
        ]
    }

    var endpoint: Endpoint {
        get throws {
            guard
                let url = URL(
                    string: APIConfiguration.baseURL + path
                )
            else {
                throw NetworkError.invalidURL
            }

            return Endpoint(
                url: url,
                method: method,
                headers: headers
            )
        }
    }
}
