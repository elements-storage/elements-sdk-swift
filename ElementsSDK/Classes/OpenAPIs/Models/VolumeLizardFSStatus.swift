//
// VolumeLizardFSStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct VolumeLizardFSStatus: Codable, Hashable {

    public var master: StorageNodeMini
    public var nodes: [LizardFSNode]
    public var disks: [LizardFSDisk]

    public init(master: StorageNodeMini, nodes: [LizardFSNode], disks: [LizardFSDisk]) {
        self.master = master
        self.nodes = nodes
        self.disks = disks
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case master
        case nodes
        case disks
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(master, forKey: .master)
        try container.encode(nodes, forKey: .nodes)
        try container.encode(disks, forKey: .disks)
    }



}