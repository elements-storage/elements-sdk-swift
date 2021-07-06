//
// VolumeStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct VolumeStatus: Codable, Hashable {

    public var online: Bool
    public var sizeTotal: Int?
    public var sizeUsed: Int?
    public var sizeFree: Int?
    public var snfs: VolumeSNFSStatus?
    public var lizardfs: VolumeLizardFSStatus?
    public var beegfs: VolumeBeeGFSStatus?

    public init(online: Bool, sizeTotal: Int?, sizeUsed: Int?, sizeFree: Int?, snfs: VolumeSNFSStatus? = nil, lizardfs: VolumeLizardFSStatus? = nil, beegfs: VolumeBeeGFSStatus? = nil) {
        self.online = online
        self.sizeTotal = sizeTotal
        self.sizeUsed = sizeUsed
        self.sizeFree = sizeFree
        self.snfs = snfs
        self.lizardfs = lizardfs
        self.beegfs = beegfs
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case online
        case sizeTotal = "size_total"
        case sizeUsed = "size_used"
        case sizeFree = "size_free"
        case snfs
        case lizardfs
        case beegfs
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(online, forKey: .online)
        try container.encode(sizeTotal, forKey: .sizeTotal)
        try container.encode(sizeUsed, forKey: .sizeUsed)
        try container.encode(sizeFree, forKey: .sizeFree)
        try container.encodeIfPresent(snfs, forKey: .snfs)
        try container.encodeIfPresent(lizardfs, forKey: .lizardfs)
        try container.encodeIfPresent(beegfs, forKey: .beegfs)
    }



}
