//
// RDCActivation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RDCActivation: Codable, JSONEncodable, Hashable {

    public var requestedBy: String
    public var clientWorkstation: Workstation
    public var hostWorkstation: Workstation
    public var peerId: String
    public var sessionId: String
    public var user: ElementsUserMini

    public init(requestedBy: String, clientWorkstation: Workstation, hostWorkstation: Workstation, peerId: String, sessionId: String, user: ElementsUserMini) {
        self.requestedBy = requestedBy
        self.clientWorkstation = clientWorkstation
        self.hostWorkstation = hostWorkstation
        self.peerId = peerId
        self.sessionId = sessionId
        self.user = user
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case requestedBy = "requested_by"
        case clientWorkstation = "client_workstation"
        case hostWorkstation = "host_workstation"
        case peerId = "peer_id"
        case sessionId = "session_id"
        case user
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(requestedBy, forKey: .requestedBy)
        try container.encode(clientWorkstation, forKey: .clientWorkstation)
        try container.encode(hostWorkstation, forKey: .hostWorkstation)
        try container.encode(peerId, forKey: .peerId)
        try container.encode(sessionId, forKey: .sessionId)
        try container.encode(user, forKey: .user)
    }
}

