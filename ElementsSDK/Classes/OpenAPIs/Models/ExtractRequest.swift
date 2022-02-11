//
// ExtractRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ExtractRequest: Codable, JSONEncodable, Hashable {

    public var stream: Int
    public var destination: String

    public init(stream: Int, destination: String) {
        self.stream = stream
        self.destination = destination
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case stream
        case destination
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(stream, forKey: .stream)
        try container.encode(destination, forKey: .destination)
    }
}
