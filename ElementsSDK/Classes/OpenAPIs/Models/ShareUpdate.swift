//
// ShareUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ShareUpdate: Codable, JSONEncodable, Hashable {

    public var sharingNfsPermissions: [NFSPermission]?
    public var volume: VolumeReference
    public var name: String
    public var path: String?
    public var shareSmb: Bool?
    public var shareNfs: Bool?
    public var shareAfp: Bool?
    public var sharingReadOnly: Bool?
    public var sharingHidden: Bool?
    public var sharingRequireLogin: Bool?
    public var smbExtraConfig: String?
    public var afpExtraConfig: String?
    public var rwAccessGroup: Int?
    public var roAccessGroup: Int?

    public init(sharingNfsPermissions: [NFSPermission]? = nil, volume: VolumeReference, name: String, path: String? = nil, shareSmb: Bool? = nil, shareNfs: Bool? = nil, shareAfp: Bool? = nil, sharingReadOnly: Bool? = nil, sharingHidden: Bool? = nil, sharingRequireLogin: Bool? = nil, smbExtraConfig: String? = nil, afpExtraConfig: String? = nil, rwAccessGroup: Int? = nil, roAccessGroup: Int? = nil) {
        self.sharingNfsPermissions = sharingNfsPermissions
        self.volume = volume
        self.name = name
        self.path = path
        self.shareSmb = shareSmb
        self.shareNfs = shareNfs
        self.shareAfp = shareAfp
        self.sharingReadOnly = sharingReadOnly
        self.sharingHidden = sharingHidden
        self.sharingRequireLogin = sharingRequireLogin
        self.smbExtraConfig = smbExtraConfig
        self.afpExtraConfig = afpExtraConfig
        self.rwAccessGroup = rwAccessGroup
        self.roAccessGroup = roAccessGroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sharingNfsPermissions = "sharing_nfs_permissions"
        case volume
        case name
        case path
        case shareSmb = "share_smb"
        case shareNfs = "share_nfs"
        case shareAfp = "share_afp"
        case sharingReadOnly = "sharing_read_only"
        case sharingHidden = "sharing_hidden"
        case sharingRequireLogin = "sharing_require_login"
        case smbExtraConfig = "smb_extra_config"
        case afpExtraConfig = "afp_extra_config"
        case rwAccessGroup = "rw_access_group"
        case roAccessGroup = "ro_access_group"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sharingNfsPermissions, forKey: .sharingNfsPermissions)
        try container.encode(volume, forKey: .volume)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(shareSmb, forKey: .shareSmb)
        try container.encodeIfPresent(shareNfs, forKey: .shareNfs)
        try container.encodeIfPresent(shareAfp, forKey: .shareAfp)
        try container.encodeIfPresent(sharingReadOnly, forKey: .sharingReadOnly)
        try container.encodeIfPresent(sharingHidden, forKey: .sharingHidden)
        try container.encodeIfPresent(sharingRequireLogin, forKey: .sharingRequireLogin)
        try container.encodeIfPresent(smbExtraConfig, forKey: .smbExtraConfig)
        try container.encodeIfPresent(afpExtraConfig, forKey: .afpExtraConfig)
        try container.encodeIfPresent(rwAccessGroup, forKey: .rwAccessGroup)
        try container.encodeIfPresent(roAccessGroup, forKey: .roAccessGroup)
    }
}

