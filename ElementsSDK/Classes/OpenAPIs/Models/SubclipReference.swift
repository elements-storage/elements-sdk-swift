//
// SubclipReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SubclipReference: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var asset: AssetMiniReference
    public var rendered: AnyOfAssetMiniReferenceAnyType?
    public var shared: Bool?
    public var date: Date?
    public var name: String?
    public var tIn: Double?
    public var tOut: Double?
    public var user: Int?
    public var root: MediaRootMiniReference

    public init(id: Int, asset: AssetMiniReference, rendered: AnyOfAssetMiniReferenceAnyType? = nil, shared: Bool? = nil, date: Date? = nil, name: String? = nil, tIn: Double? = nil, tOut: Double? = nil, user: Int? = nil, root: MediaRootMiniReference) {
        self.id = id
        self.asset = asset
        self.rendered = rendered
        self.shared = shared
        self.date = date
        self.name = name
        self.tIn = tIn
        self.tOut = tOut
        self.user = user
        self.root = root
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case asset
        case rendered
        case shared
        case date
        case name
        case tIn = "t_in"
        case tOut = "t_out"
        case user
        case root
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(asset, forKey: .asset)
        try container.encodeIfPresent(rendered, forKey: .rendered)
        try container.encodeIfPresent(shared, forKey: .shared)
        try container.encodeIfPresent(date, forKey: .date)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(tIn, forKey: .tIn)
        try container.encodeIfPresent(tOut, forKey: .tOut)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encode(root, forKey: .root)
    }
}

