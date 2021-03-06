//
// WorkspaceResolvedPermission.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WorkspaceResolvedPermission: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var readOnly: Bool?
    public var workspace: Int
    public var user: Int?
    public var group: Int?

    public init(id: Int, readOnly: Bool? = nil, workspace: Int, user: Int? = nil, group: Int? = nil) {
        self.id = id
        self.readOnly = readOnly
        self.workspace = workspace
        self.user = user
        self.group = group
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case readOnly = "read_only"
        case workspace
        case user
        case group
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(readOnly, forKey: .readOnly)
        try container.encode(workspace, forKey: .workspace)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(group, forKey: .group)
    }
}

