//
// OneTimeAccessTokenActivity.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct OneTimeAccessTokenActivity: Codable, Hashable {

    public var id: Int?
    public var date: Date?
    public var ip: String
    public var token: Int

    public init(id: Int? = nil, date: Date? = nil, ip: String, token: Int) {
        self.id = id
        self.date = date
        self.ip = ip
        self.token = token
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case date
        case ip
        case token
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(date, forKey: .date)
        try container.encode(ip, forKey: .ip)
        try container.encode(token, forKey: .token)
    }



}
