//
// TestAWSCredentialsRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct TestAWSCredentialsRequest: Codable, Hashable {

    public var accessKeyId: String
    public var secretAccessKey: String

    public init(accessKeyId: String, secretAccessKey: String) {
        self.accessKeyId = accessKeyId
        self.secretAccessKey = secretAccessKey
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accessKeyId = "access_key_id"
        case secretAccessKey = "secret_access_key"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(accessKeyId, forKey: .accessKeyId)
        try container.encode(secretAccessKey, forKey: .secretAccessKey)
    }



}