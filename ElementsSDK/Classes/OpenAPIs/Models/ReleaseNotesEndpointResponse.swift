//
// ReleaseNotesEndpointResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct ReleaseNotesEndpointResponse: Codable, Hashable {

    public var version: String
    public var html: String

    public init(version: String, html: String) {
        self.version = version
        self.html = html
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case version
        case html
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(version, forKey: .version)
        try container.encode(html, forKey: .html)
    }



}