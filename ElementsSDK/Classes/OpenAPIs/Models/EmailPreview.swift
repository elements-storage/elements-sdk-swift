//
// EmailPreview.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmailPreview: Codable, JSONEncodable, Hashable {

    public var styling: [String: String]?

    public init(styling: [String: String]? = nil) {
        self.styling = styling
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case styling
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(styling, forKey: .styling)
    }
}

