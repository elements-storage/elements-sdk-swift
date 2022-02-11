//
// AIModelInferenceResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AIModelInferenceResponse: Codable, JSONEncodable, Hashable {

    public var annotations: [String]

    public init(annotations: [String]) {
        self.annotations = annotations
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case annotations
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(annotations, forKey: .annotations)
    }
}
