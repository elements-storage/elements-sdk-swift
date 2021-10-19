//
// Certificate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Certificate: Codable, Hashable {

    public var certificate: String
    public var key: String?
    public var name: String?
    public var issuer: String?
    public var domains: String?
    public var fingerprint: String?
    public var notValidBefore: String?
    public var notValidAfter: String?
    public var expired: String?
    public var keyMatches: String?
    public var domainMatches: String?

    public init(certificate: String, key: String? = nil, name: String? = nil, issuer: String? = nil, domains: String? = nil, fingerprint: String? = nil, notValidBefore: String? = nil, notValidAfter: String? = nil, expired: String? = nil, keyMatches: String? = nil, domainMatches: String? = nil) {
        self.certificate = certificate
        self.key = key
        self.name = name
        self.issuer = issuer
        self.domains = domains
        self.fingerprint = fingerprint
        self.notValidBefore = notValidBefore
        self.notValidAfter = notValidAfter
        self.expired = expired
        self.keyMatches = keyMatches
        self.domainMatches = domainMatches
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case certificate
        case key
        case name
        case issuer
        case domains
        case fingerprint
        case notValidBefore = "not_valid_before"
        case notValidAfter = "not_valid_after"
        case expired
        case keyMatches = "key_matches"
        case domainMatches = "domain_matches"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(certificate, forKey: .certificate)
        try container.encodeIfPresent(key, forKey: .key)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(issuer, forKey: .issuer)
        try container.encodeIfPresent(domains, forKey: .domains)
        try container.encodeIfPresent(fingerprint, forKey: .fingerprint)
        try container.encodeIfPresent(notValidBefore, forKey: .notValidBefore)
        try container.encodeIfPresent(notValidAfter, forKey: .notValidAfter)
        try container.encodeIfPresent(expired, forKey: .expired)
        try container.encodeIfPresent(keyMatches, forKey: .keyMatches)
        try container.encodeIfPresent(domainMatches, forKey: .domainMatches)
    }
}

