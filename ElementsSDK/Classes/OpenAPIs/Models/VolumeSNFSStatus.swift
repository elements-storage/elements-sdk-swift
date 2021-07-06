//
// VolumeSNFSStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct VolumeSNFSStatus: Codable, Hashable {

    public var stripeGroups: [SNFSStripeGroup]

    public init(stripeGroups: [SNFSStripeGroup]) {
        self.stripeGroups = stripeGroups
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case stripeGroups = "stripe_groups"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(stripeGroups, forKey: .stripeGroups)
    }



}