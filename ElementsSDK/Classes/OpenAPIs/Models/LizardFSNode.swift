//
// LizardFSNode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LizardFSNode: Codable, JSONEncodable, Hashable {

    public var node: StorageNodeMini?
    public var host: String
    public var online: Bool
    public var version: String
    public var chunks: Int
    public var sizeTotal: Int
    public var sizeUsed: Int
    public var sizeFree: Int
    public var chunksForRemoval: Int
    public var label: String

    public init(node: StorageNodeMini? = nil, host: String, online: Bool, version: String, chunks: Int, sizeTotal: Int, sizeUsed: Int, sizeFree: Int, chunksForRemoval: Int, label: String) {
        self.node = node
        self.host = host
        self.online = online
        self.version = version
        self.chunks = chunks
        self.sizeTotal = sizeTotal
        self.sizeUsed = sizeUsed
        self.sizeFree = sizeFree
        self.chunksForRemoval = chunksForRemoval
        self.label = label
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case node
        case host
        case online
        case version
        case chunks
        case sizeTotal = "size_total"
        case sizeUsed = "size_used"
        case sizeFree = "size_free"
        case chunksForRemoval = "chunks_for_removal"
        case label
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(node, forKey: .node)
        try container.encode(host, forKey: .host)
        try container.encode(online, forKey: .online)
        try container.encode(version, forKey: .version)
        try container.encode(chunks, forKey: .chunks)
        try container.encode(sizeTotal, forKey: .sizeTotal)
        try container.encode(sizeUsed, forKey: .sizeUsed)
        try container.encode(sizeFree, forKey: .sizeFree)
        try container.encode(chunksForRemoval, forKey: .chunksForRemoval)
        try container.encode(label, forKey: .label)
    }
}

