//
// LizardFSDisk.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LizardFSDisk: Codable, Hashable {

    public var node: StorageNodeMini?
    public var host: String
    public var mountpoint: String
    public var toDelete: Bool
    public var damaged: Bool
    public var scanning: Bool
    public var errorChunk: Int
    public var errorTimestamp: Int
    public var sizeTotal: Int
    public var sizeUsed: Int
    public var sizeFree: Int
    public var chunks: Int

    public init(node: StorageNodeMini? = nil, host: String, mountpoint: String, toDelete: Bool, damaged: Bool, scanning: Bool, errorChunk: Int, errorTimestamp: Int, sizeTotal: Int, sizeUsed: Int, sizeFree: Int, chunks: Int) {
        self.node = node
        self.host = host
        self.mountpoint = mountpoint
        self.toDelete = toDelete
        self.damaged = damaged
        self.scanning = scanning
        self.errorChunk = errorChunk
        self.errorTimestamp = errorTimestamp
        self.sizeTotal = sizeTotal
        self.sizeUsed = sizeUsed
        self.sizeFree = sizeFree
        self.chunks = chunks
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case node
        case host
        case mountpoint
        case toDelete = "to_delete"
        case damaged
        case scanning
        case errorChunk = "error_chunk"
        case errorTimestamp = "error_timestamp"
        case sizeTotal = "size_total"
        case sizeUsed = "size_used"
        case sizeFree = "size_free"
        case chunks
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(node, forKey: .node)
        try container.encode(host, forKey: .host)
        try container.encode(mountpoint, forKey: .mountpoint)
        try container.encode(toDelete, forKey: .toDelete)
        try container.encode(damaged, forKey: .damaged)
        try container.encode(scanning, forKey: .scanning)
        try container.encode(errorChunk, forKey: .errorChunk)
        try container.encode(errorTimestamp, forKey: .errorTimestamp)
        try container.encode(sizeTotal, forKey: .sizeTotal)
        try container.encode(sizeUsed, forKey: .sizeUsed)
        try container.encode(sizeFree, forKey: .sizeFree)
        try container.encode(chunks, forKey: .chunks)
    }
}

