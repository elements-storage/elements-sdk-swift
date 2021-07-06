//
// LocateResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct LocateResult: Codable, Hashable {

    public var path: String?
    public var workspace: Int?
    public var workspaceRelativePath: String?

    public init(path: String?, workspace: Int? = nil, workspaceRelativePath: String? = nil) {
        self.path = path
        self.workspace = workspace
        self.workspaceRelativePath = workspaceRelativePath
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case path
        case workspace
        case workspaceRelativePath = "workspace_relative_path"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(path, forKey: .path)
        try container.encodeIfPresent(workspace, forKey: .workspace)
        try container.encodeIfPresent(workspaceRelativePath, forKey: .workspaceRelativePath)
    }



}