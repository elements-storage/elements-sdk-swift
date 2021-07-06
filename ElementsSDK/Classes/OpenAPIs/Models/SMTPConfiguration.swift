//
// SMTPConfiguration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct SMTPConfiguration: Codable, Hashable {

    public var fromAddress: String
    public var server: String
    public var port: Int
    public var tls: String
    public var username: String?
    public var password: String?

    public init(fromAddress: String, server: String, port: Int, tls: String, username: String?, password: String?) {
        self.fromAddress = fromAddress
        self.server = server
        self.port = port
        self.tls = tls
        self.username = username
        self.password = password
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fromAddress = "from_address"
        case server
        case port
        case tls
        case username
        case password
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fromAddress, forKey: .fromAddress)
        try container.encode(server, forKey: .server)
        try container.encode(port, forKey: .port)
        try container.encode(tls, forKey: .tls)
        try container.encode(username, forKey: .username)
        try container.encode(password, forKey: .password)
    }



}