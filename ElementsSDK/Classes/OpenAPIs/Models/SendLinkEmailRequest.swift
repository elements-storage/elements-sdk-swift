//
// SendLinkEmailRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SendLinkEmailRequest: Codable, JSONEncodable, Hashable {

    public var email: String?
    public var subject: String?
    public var text: String?

    public init(email: String? = nil, subject: String? = nil, text: String? = nil) {
        self.email = email
        self.subject = subject
        self.text = text
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case email
        case subject
        case text
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(subject, forKey: .subject)
        try container.encodeIfPresent(text, forKey: .text)
    }
}

