//
// TapeLibraryMoveEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct TapeLibraryMoveEndpointRequest: Codable, Hashable {

    public var barcode: String
    public var slot: Int

    public init(barcode: String, slot: Int) {
        self.barcode = barcode
        self.slot = slot
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case barcode
        case slot
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(barcode, forKey: .barcode)
        try container.encode(slot, forKey: .slot)
    }



}
