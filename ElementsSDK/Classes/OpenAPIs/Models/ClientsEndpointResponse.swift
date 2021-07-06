//
// ClientsEndpointResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct ClientsEndpointResponse: Codable, Hashable {

    public var version: String
    public var fullVersion: String
    public var platform: String
    public var file: String

    public init(version: String, fullVersion: String, platform: String, file: String) {
        self.version = version
        self.fullVersion = fullVersion
        self.platform = platform
        self.file = file
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case version
        case fullVersion = "full_version"
        case platform
        case file
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(version, forKey: .version)
        try container.encode(fullVersion, forKey: .fullVersion)
        try container.encode(platform, forKey: .platform)
        try container.encode(file, forKey: .file)
    }



}
