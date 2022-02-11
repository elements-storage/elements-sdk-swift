//
// FileUnzipEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FileUnzipEndpointRequest: Codable, JSONEncodable, Hashable {

    public var input: String
    public var remove: Bool?

    public init(input: String, remove: Bool? = nil) {
        self.input = input
        self.remove = remove
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case input
        case remove
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(input, forKey: .input)
        try container.encodeIfPresent(remove, forKey: .remove)
    }
}

