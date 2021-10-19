//
// TapeLibrarySlot.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TapeLibrarySlot: Codable, Hashable {

    public var drive: Int?
    public var status: String?
    public var barcode: String?
    public var origin: String?
    public var locked: Bool?

    public init(drive: Int? = nil, status: String? = nil, barcode: String? = nil, origin: String? = nil, locked: Bool? = nil) {
        self.drive = drive
        self.status = status
        self.barcode = barcode
        self.origin = origin
        self.locked = locked
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case drive
        case status
        case barcode
        case origin
        case locked
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(drive, forKey: .drive)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(barcode, forKey: .barcode)
        try container.encodeIfPresent(origin, forKey: .origin)
        try container.encodeIfPresent(locked, forKey: .locked)
    }
}

