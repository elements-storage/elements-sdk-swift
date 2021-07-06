//
// VolumePartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct VolumePartialUpdate: Codable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case generic = "generic"
        case genericMount = "generic-mount"
        case snfs = "snfs"
        case btrfs = "btrfs"
        case s3fs = "s3fs"
        case lizardfs = "lizardfs"
        case bcachefs = "bcachefs"
        case isilon = "isilon"
        case beegfs = "beegfs"
    }
    public var name: String?
    public var nodes: Set<Int>?
    public var displayName: String?
    public var visualTag: String?
    public var isDefault: Bool?
    public var useForHomes: Bool?
    public var useForWorkspaces: Bool?
    public var type: ModelType?
    public var snmEnabled: Bool?
    public var snfsName: String?
    public var simulatedQuotas: Bool?

    public init(name: String? = nil, nodes: Set<Int>? = nil, displayName: String? = nil, visualTag: String? = nil, isDefault: Bool? = nil, useForHomes: Bool? = nil, useForWorkspaces: Bool? = nil, type: ModelType? = nil, snmEnabled: Bool? = nil, snfsName: String? = nil, simulatedQuotas: Bool? = nil) {
        self.name = name
        self.nodes = nodes
        self.displayName = displayName
        self.visualTag = visualTag
        self.isDefault = isDefault
        self.useForHomes = useForHomes
        self.useForWorkspaces = useForWorkspaces
        self.type = type
        self.snmEnabled = snmEnabled
        self.snfsName = snfsName
        self.simulatedQuotas = simulatedQuotas
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case nodes
        case displayName = "display_name"
        case visualTag = "visual_tag"
        case isDefault = "is_default"
        case useForHomes = "use_for_homes"
        case useForWorkspaces = "use_for_workspaces"
        case type
        case snmEnabled = "snm_enabled"
        case snfsName = "snfs_name"
        case simulatedQuotas = "simulated_quotas"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(nodes, forKey: .nodes)
        try container.encodeIfPresent(displayName, forKey: .displayName)
        try container.encodeIfPresent(visualTag, forKey: .visualTag)
        try container.encodeIfPresent(isDefault, forKey: .isDefault)
        try container.encodeIfPresent(useForHomes, forKey: .useForHomes)
        try container.encodeIfPresent(useForWorkspaces, forKey: .useForWorkspaces)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(snmEnabled, forKey: .snmEnabled)
        try container.encodeIfPresent(snfsName, forKey: .snfsName)
        try container.encodeIfPresent(simulatedQuotas, forKey: .simulatedQuotas)
    }



}