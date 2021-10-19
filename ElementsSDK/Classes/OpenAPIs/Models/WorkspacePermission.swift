//
// WorkspacePermission.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WorkspacePermission: Codable, Hashable {

    public var id: Int?
    public var user: ElementsUserReference?
    public var group: ElementsGroupReference?
    public var readOnly: Bool?
    public var workspace: Int

    public init(id: Int? = nil, user: ElementsUserReference? = nil, group: ElementsGroupReference? = nil, readOnly: Bool? = nil, workspace: Int) {
        self.id = id
        self.user = user
        self.group = group
        self.readOnly = readOnly
        self.workspace = workspace
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case user
        case group
        case readOnly = "read_only"
        case workspace
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(group, forKey: .group)
        try container.encodeIfPresent(readOnly, forKey: .readOnly)
        try container.encode(workspace, forKey: .workspace)
    }
}

