//
// RegisterUploadEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RegisterUploadEndpointRequest: Codable, JSONEncodable, Hashable {

    public var uploadId: String
    public var path: String

    public init(uploadId: String, path: String) {
        self.uploadId = uploadId
        self.path = path
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case uploadId = "upload_id"
        case path
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(uploadId, forKey: .uploadId)
        try container.encode(path, forKey: .path)
    }
}

