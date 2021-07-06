//
// Snapshot.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct Snapshot: Codable, Hashable {

    public var id: Int?
    public var createdBy: Int?
    public var workspace: Int
    public var name: String?
    public var createdAt: Date?

    public init(id: Int? = nil, createdBy: Int? = nil, workspace: Int, name: String? = nil, createdAt: Date? = nil) {
        self.id = id
        self.createdBy = createdBy
        self.workspace = workspace
        self.name = name
        self.createdAt = createdAt
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case createdBy = "created_by"
        case workspace
        case name
        case createdAt = "created_at"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(createdBy, forKey: .createdBy)
        try container.encode(workspace, forKey: .workspace)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(createdAt, forKey: .createdAt)
    }



}
