//
// CreateDownloadArchive.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct CreateDownloadArchive: Codable, Hashable {

    public var paths: [String]
    public var fileIds: [Int]?
    public var bundleIds: [Int]?
    public var proxy: Bool?
    public var forRoot: Int?

    public init(paths: [String], fileIds: [Int]? = nil, bundleIds: [Int]? = nil, proxy: Bool? = nil, forRoot: Int? = nil) {
        self.paths = paths
        self.fileIds = fileIds
        self.bundleIds = bundleIds
        self.proxy = proxy
        self.forRoot = forRoot
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case paths
        case fileIds = "file_ids"
        case bundleIds = "bundle_ids"
        case proxy
        case forRoot = "for_root"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(paths, forKey: .paths)
        try container.encodeIfPresent(fileIds, forKey: .fileIds)
        try container.encodeIfPresent(bundleIds, forKey: .bundleIds)
        try container.encodeIfPresent(proxy, forKey: .proxy)
        try container.encodeIfPresent(forRoot, forKey: .forRoot)
    }



}