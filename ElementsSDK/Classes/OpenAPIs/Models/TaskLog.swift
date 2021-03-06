//
// TaskLog.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TaskLog: Codable, JSONEncodable, Hashable {

    public var log: String

    public init(log: String) {
        self.log = log
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case log
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(log, forKey: .log)
    }
}

