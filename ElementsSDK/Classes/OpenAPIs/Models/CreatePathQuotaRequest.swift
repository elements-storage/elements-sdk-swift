//
// CreatePathQuotaRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CreatePathQuotaRequest: Codable, JSONEncodable, Hashable {

    public var forceDestroyContent: Bool?

    public init(forceDestroyContent: Bool? = nil) {
        self.forceDestroyContent = forceDestroyContent
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case forceDestroyContent = "force_destroy_content"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(forceDestroyContent, forKey: .forceDestroyContent)
    }
}

