//
// MediaFileBundleMiniReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct MediaFileBundleMiniReference: Codable, Hashable {

    public var id: Int?
    public var asset: Int?
    public var name: String?
    public var location: Int?
    public var mainfile: MediaFileMini?

    public init(id: Int? = nil, asset: Int? = nil, name: String? = nil, location: Int? = nil, mainfile: MediaFileMini? = nil) {
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
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(asset, forKey: .asset)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(location, forKey: .location)
        try container.encodeIfPresent(mainfile, forKey: .mainfile)
    }



}
