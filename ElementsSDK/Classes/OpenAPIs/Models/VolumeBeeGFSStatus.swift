//
// VolumeBeeGFSStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct VolumeBeeGFSStatus: Codable, Hashable {

    public var nodes: [BeeGFSNode]
    public var targets: [BeeGFSTarget]

    public init(nodes: [BeeGFSNode], targets: [BeeGFSTarget]) {
        self.nodes = nodes
        self.targets = targets
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case nodes
        case targets
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(nodes, forKey: .nodes)
        try container.encode(targets, forKey: .targets)
    }
}

