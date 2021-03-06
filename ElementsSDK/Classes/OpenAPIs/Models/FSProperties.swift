//
// FSProperties.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FSProperties: Codable, JSONEncodable, Hashable {

    public var needsSshConnection: Bool
    public var supportsDirectoryQuotas: Bool
    public var supportsSoftQuotas: Bool
    public var supportsUserQuotas: Bool
    public var supportsGroupQuotas: Bool
    public var supportsXattrs: Bool
    public var supportsSnapshots: Bool
    public var creatingDirectoryQuotaDestroysContent: Bool
    public var removingDirectoryQuotaDestroysContent: Bool

    public init(needsSshConnection: Bool, supportsDirectoryQuotas: Bool, supportsSoftQuotas: Bool, supportsUserQuotas: Bool, supportsGroupQuotas: Bool, supportsXattrs: Bool, supportsSnapshots: Bool, creatingDirectoryQuotaDestroysContent: Bool, removingDirectoryQuotaDestroysContent: Bool) {
        self.needsSshConnection = needsSshConnection
        self.supportsDirectoryQuotas = supportsDirectoryQuotas
        self.supportsSoftQuotas = supportsSoftQuotas
        self.supportsUserQuotas = supportsUserQuotas
        self.supportsGroupQuotas = supportsGroupQuotas
        self.supportsXattrs = supportsXattrs
        self.supportsSnapshots = supportsSnapshots
        self.creatingDirectoryQuotaDestroysContent = creatingDirectoryQuotaDestroysContent
        self.removingDirectoryQuotaDestroysContent = removingDirectoryQuotaDestroysContent
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case needsSshConnection = "needs_ssh_connection"
        case supportsDirectoryQuotas = "supports_directory_quotas"
        case supportsSoftQuotas = "supports_soft_quotas"
        case supportsUserQuotas = "supports_user_quotas"
        case supportsGroupQuotas = "supports_group_quotas"
        case supportsXattrs = "supports_xattrs"
        case supportsSnapshots = "supports_snapshots"
        case creatingDirectoryQuotaDestroysContent = "creating_directory_quota_destroys_content"
        case removingDirectoryQuotaDestroysContent = "removing_directory_quota_destroys_content"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(needsSshConnection, forKey: .needsSshConnection)
        try container.encode(supportsDirectoryQuotas, forKey: .supportsDirectoryQuotas)
        try container.encode(supportsSoftQuotas, forKey: .supportsSoftQuotas)
        try container.encode(supportsUserQuotas, forKey: .supportsUserQuotas)
        try container.encode(supportsGroupQuotas, forKey: .supportsGroupQuotas)
        try container.encode(supportsXattrs, forKey: .supportsXattrs)
        try container.encode(supportsSnapshots, forKey: .supportsSnapshots)
        try container.encode(creatingDirectoryQuotaDestroysContent, forKey: .creatingDirectoryQuotaDestroysContent)
        try container.encode(removingDirectoryQuotaDestroysContent, forKey: .removingDirectoryQuotaDestroysContent)
    }
}

