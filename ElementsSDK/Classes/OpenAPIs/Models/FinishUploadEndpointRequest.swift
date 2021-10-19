//
// FinishUploadEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FinishUploadEndpointRequest: Codable, Hashable {

    public var uploadId: String?

    public init(uploadId: String? = nil) {
        self.uploadId = uploadId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case uploadId = "upload_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(uploadId, forKey: .uploadId)
    }
}

