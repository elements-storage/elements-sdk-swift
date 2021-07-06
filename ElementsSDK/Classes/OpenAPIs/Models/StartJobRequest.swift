//
// StartJobRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct StartJobRequest: Codable, Hashable {

    public var variables: [String: String]?
    /** Only required for incoming webhooks */
    public var secret: String?

    public init(variables: [String: String]? = nil, secret: String? = nil) {
        self.variables = variables
        self.secret = secret
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case variables
        case secret
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(variables, forKey: .variables)
        try container.encodeIfPresent(secret, forKey: .secret)
    }



}