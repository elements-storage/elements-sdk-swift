//
// TapeLibraryReindexEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TapeLibraryReindexEndpointRequest: Codable, JSONEncodable, Hashable {

    public var barcode: String

    public init(barcode: String) {
        self.barcode = barcode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case barcode
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(barcode, forKey: .barcode)
    }
}

