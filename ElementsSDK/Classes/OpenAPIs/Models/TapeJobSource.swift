//
// TapeJobSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TapeJobSource: Codable, Hashable {

    public var path: String
    public var options: [String: String]?
    public var include: String?

    public init(path: String, options: [String: String]? = nil, include: String? = nil) {
        self.path = path
        self.options = options
        self.include = include
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case path
        case options
        case include
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(path, forKey: .path)
        try container.encodeIfPresent(options, forKey: .options)
        try container.encodeIfPresent(include, forKey: .include)
    }
}

