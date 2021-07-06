//
// FileDeleteEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct FileDeleteEndpointRequest: Codable, Hashable {

    public var input: [String]
    public var sync: Bool?

    public init(input: [String], sync: Bool? = nil) {
        self.input = input
        self.sync = sync
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case input
        case sync
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(input, forKey: .input)
        try container.encodeIfPresent(sync, forKey: .sync)
    }



}