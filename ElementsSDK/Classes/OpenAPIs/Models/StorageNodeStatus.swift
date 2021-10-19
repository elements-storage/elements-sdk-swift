//
// StorageNodeStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct StorageNodeStatus: Codable, Hashable {

    public var online: Bool
    public var report: [String: String]?
    public var haOnline: Bool?
    public var haStatus: String?
    public var haIps: [String]

    public init(online: Bool, report: [String: String]?, haOnline: Bool?, haStatus: String?, haIps: [String]) {
        self.online = online
        self.report = report
        self.haOnline = haOnline
        self.haStatus = haStatus
        self.haIps = haIps
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case online
        case report
        case haOnline = "ha_online"
        case haStatus = "ha_status"
        case haIps = "ha_ips"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(online, forKey: .online)
        try container.encode(report, forKey: .report)
        try container.encode(haOnline, forKey: .haOnline)
        try container.encode(haStatus, forKey: .haStatus)
        try container.encode(haIps, forKey: .haIps)
    }
}

