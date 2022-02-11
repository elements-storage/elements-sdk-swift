//
// FilesystemTraceEndpointResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FilesystemTraceEndpointResponse: Codable, JSONEncodable, Hashable {

    public var root: TraceNode
    public var diskDRead: Int
    public var diskDWrite: Int
    public var isFlat: Bool

    public init(root: TraceNode, diskDRead: Int, diskDWrite: Int, isFlat: Bool) {
        self.root = root
        self.diskDRead = diskDRead
        self.diskDWrite = diskDWrite
        self.isFlat = isFlat
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case root
        case diskDRead = "disk_d_read"
        case diskDWrite = "disk_d_write"
        case isFlat = "is_flat"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(root, forKey: .root)
        try container.encode(diskDRead, forKey: .diskDRead)
        try container.encode(diskDWrite, forKey: .diskDWrite)
        try container.encode(isFlat, forKey: .isFlat)
    }
}

