//
// MediaFileBundleMini.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaFileBundleMini: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var asset: Int
    public var name: String
    public var location: Int
    public var mainfile: MediaFileMini

    public init(id: Int, asset: Int, name: String, location: Int, mainfile: MediaFileMini) {
        self.id = id
        self.asset = asset
        self.name = name
        self.location = location
        self.mainfile = mainfile
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case asset
        case name
        case location
        case mainfile
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(asset, forKey: .asset)
        try container.encode(name, forKey: .name)
        try container.encode(location, forKey: .location)
        try container.encode(mainfile, forKey: .mainfile)
    }
}

