//
// SAMLProvider.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SAMLProvider: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var loginUrl: String
    public var logoutUrl: String
    public var metadataUrl: String
    public var assertionUrl: String
    public var name: String?
    public var entityId: String
    public var ssoUrl: String
    public var sloUrl: String?
    public var certificate: String
    public var spCertificate: String?
    public var spCertificateKey: String?

    public init(id: Int, loginUrl: String, logoutUrl: String, metadataUrl: String, assertionUrl: String, name: String? = nil, entityId: String, ssoUrl: String, sloUrl: String? = nil, certificate: String, spCertificate: String? = nil, spCertificateKey: String? = nil) {
        self.id = id
        self.loginUrl = loginUrl
        self.logoutUrl = logoutUrl
        self.metadataUrl = metadataUrl
        self.assertionUrl = assertionUrl
        self.name = name
        self.entityId = entityId
        self.ssoUrl = ssoUrl
        self.sloUrl = sloUrl
        self.certificate = certificate
        self.spCertificate = spCertificate
        self.spCertificateKey = spCertificateKey
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case loginUrl = "login_url"
        case logoutUrl = "logout_url"
        case metadataUrl = "metadata_url"
        case assertionUrl = "assertion_url"
        case name
        case entityId = "entity_id"
        case ssoUrl = "sso_url"
        case sloUrl = "slo_url"
        case certificate
        case spCertificate = "sp_certificate"
        case spCertificateKey = "sp_certificate_key"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(loginUrl, forKey: .loginUrl)
        try container.encode(logoutUrl, forKey: .logoutUrl)
        try container.encode(metadataUrl, forKey: .metadataUrl)
        try container.encode(assertionUrl, forKey: .assertionUrl)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encode(entityId, forKey: .entityId)
        try container.encode(ssoUrl, forKey: .ssoUrl)
        try container.encodeIfPresent(sloUrl, forKey: .sloUrl)
        try container.encode(certificate, forKey: .certificate)
        try container.encodeIfPresent(spCertificate, forKey: .spCertificate)
        try container.encodeIfPresent(spCertificateKey, forKey: .spCertificateKey)
    }
}

