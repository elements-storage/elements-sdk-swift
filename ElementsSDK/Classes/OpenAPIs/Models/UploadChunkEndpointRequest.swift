//
// UploadChunkEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct UploadChunkEndpointRequest: Codable, Hashable {

    public var uploadId: String?
    public var chunkNumber: Int?
    public var totalChunks: Int?

    public init(uploadId: String? = nil, chunkNumber: Int? = nil, totalChunks: Int? = nil) {
        self.uploadId = uploadId
        self.chunkNumber = chunkNumber
        self.totalChunks = totalChunks
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case uploadId = "upload_id"
        case chunkNumber = "chunk_number"
        case totalChunks = "total_chunks"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(uploadId, forKey: .uploadId)
        try container.encodeIfPresent(chunkNumber, forKey: .chunkNumber)
        try container.encodeIfPresent(totalChunks, forKey: .totalChunks)
    }



}
