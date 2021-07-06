//
// RDCSession.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct RDCSession: Codable, Hashable {

    public var id: Int?
    public var user: ElementsUserMiniReference
    public var clientSession: Int
    public var hostWorkstation: String

    public init(id: Int? = nil, user: ElementsUserMiniReference, clientSession: Int, hostWorkstation: String) {
        self.id = id
        self.user = user
        self.clientSession = clientSession
        self.hostWorkstation = hostWorkstation
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case user
        case clientSession = "client_session"
        case hostWorkstation = "host_workstation"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(user, forKey: .user)
        try container.encode(clientSession, forKey: .clientSession)
        try container.encode(hostWorkstation, forKey: .hostWorkstation)
    }



}