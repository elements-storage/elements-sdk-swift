//
// GlobalAlert.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct GlobalAlert: Codable, Hashable {

    public var text: String

    public init(text: String) {
        self.text = text
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case text
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(text, forKey: .text)
    }



}
