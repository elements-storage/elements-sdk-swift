//
// GetMultipleFilesRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct GetMultipleFilesRequest: Codable, JSONEncodable, Hashable {

    public var files: [Int]

    public init(files: [Int]) {
        self.files = files
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case files
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(files, forKey: .files)
    }
}

