//
// ImportJobRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ImportJobRequest: Codable, JSONEncodable, Hashable {

    public var content: String
    public var replace: Bool
    public var rename: String?

    public init(content: String, replace: Bool, rename: String? = nil) {
        self.content = content
        self.replace = replace
        self.rename = rename
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case content
        case replace
        case rename
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(content, forKey: .content)
        try container.encode(replace, forKey: .replace)
        try container.encodeIfPresent(rename, forKey: .rename)
    }
}

