//
// AssetRating.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct AssetRating: Codable, Hashable {

    public var id: Int?
    public var user: ElementsUserMiniReference
    public var rating: Int?
    public var date: Date?
    public var asset: Int

    public init(id: Int? = nil, user: ElementsUserMiniReference, rating: Int? = nil, date: Date? = nil, asset: Int) {
        self.id = id
        self.user = user
        self.rating = rating
        self.date = date
        self.asset = asset
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case user
        case rating
        case date
        case asset
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(user, forKey: .user)
        try container.encodeIfPresent(rating, forKey: .rating)
        try container.encodeIfPresent(date, forKey: .date)
        try container.encode(asset, forKey: .asset)
    }



}