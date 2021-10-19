//
// WorkspaceDetail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WorkspaceDetail: Codable, Hashable {

    public enum MacProtocol: String, Codable, CaseIterable {
        case smb = "smb"
        case afp = "afp"
        case nfs = "nfs"
        case omfs = "omfs"
    }
    public enum WinProtocol: String, Codable, CaseIterable {
        case disk = "disk"
        case unc = "unc"
    }
    public enum WinDrive: String, Codable, CaseIterable {
        case a = "a"
        case b = "b"
        case c = "c"
        case d = "d"
        case e = "e"
        case f = "f"
        case g = "g"
        case h = "h"
        case i = "i"
        case j = "j"
        case k = "k"
        case l = "l"
        case m = "m"
        case n = "n"
        case o = "o"
        case p = "p"
        case q = "q"
        case r = "r"
        case s = "s"
        case t = "t"
        case u = "u"
        case v = "v"
        case w = "w"
        case x = "x"
        case y = "y"
        case z = "z"
    }
    public enum LinuxProtocol: String, Codable, CaseIterable {
        case smb = "smb"
        case nfs = "nfs"
    }
    public var id: Int?
    public var production: ProductionReference
    public var volume: VolumeReference?
    public var volumePath: String?
    public var path: String?
    public var sharingNfsPermissions: [String]?
    public var fullPath: String?
    public var currentShareName: String?
    public var endpoints: [WorkspaceEndpoint]?
    public var quota: Quota?
    public var sizeUsed: Int?
    public var sizeTotal: Int?
    public var bookmarked: Bool?
    public var resolvedPermissions: [WorkspaceResolvedPermission]?
    public var resolvedReadOnly: Bool?
    public var recycleBinPath: String?
    public var name: String?
    public var directory: String?
    public var description: String?
    public var longDescription: String?
    public var isTemplate: Bool?
    public var lastLogin: Date?
    public var active: Bool?
    public var macProtocol: MacProtocol?
    public var winProtocol: WinProtocol?
    public var winDrive: WinDrive?
    public var linuxProtocol: LinuxProtocol?
    public var linuxMountpoint: String?
    public var shareName: String?
    public var shareNfs: Bool?
    public var shareAfp: Bool?
    public var sharingHidden: Bool?
    public var sharingRequireLogin: Bool?
    public var sharingReadOnly: Bool?
    public var sharingAllowExecute: Bool?
    public var enableQuota: Bool?
    public var quotaSizeHard: Int?
    public var quotaSizeSoft: Int?
    public var affinity: String?
    public var emulateAvid: Bool?
    public var emulateCapture: Bool?
    public var emulatePreopen: Bool?
    public var emulateNtfsStreams: Bool?
    public var emulateRecycleBin: Bool?
    public var emulateFruit: Bool?
    public var smbExtraConfig: String?
    public var afpExtraConfig: String?
    public var recycleBinExclude: String?
    public var isExternal: Bool?
    public var externalMacUrl: String?
    public var externalWinUrl: String?
    public var externalLinuxUrl: String?
    public var allowSymlinks: Bool?
    public var rwPermissionPriority: Bool?
    public var template: Int?
    public var homeFor: Int?

    public init(id: Int? = nil, production: ProductionReference, volume: VolumeReference? = nil, volumePath: String? = nil, path: String? = nil, sharingNfsPermissions: [String]? = nil, fullPath: String? = nil, currentShareName: String? = nil, endpoints: [WorkspaceEndpoint]? = nil, quota: Quota? = nil, sizeUsed: Int? = nil, sizeTotal: Int? = nil, bookmarked: Bool? = nil, resolvedPermissions: [WorkspaceResolvedPermission]? = nil, resolvedReadOnly: Bool? = nil, recycleBinPath: String? = nil, name: String? = nil, directory: String? = nil, description: String? = nil, longDescription: String? = nil, isTemplate: Bool? = nil, lastLogin: Date? = nil, active: Bool? = nil, macProtocol: MacProtocol? = nil, winProtocol: WinProtocol? = nil, winDrive: WinDrive? = nil, linuxProtocol: LinuxProtocol? = nil, linuxMountpoint: String? = nil, shareName: String? = nil, shareNfs: Bool? = nil, shareAfp: Bool? = nil, sharingHidden: Bool? = nil, sharingRequireLogin: Bool? = nil, sharingReadOnly: Bool? = nil, sharingAllowExecute: Bool? = nil, enableQuota: Bool? = nil, quotaSizeHard: Int? = nil, quotaSizeSoft: Int? = nil, affinity: String? = nil, emulateAvid: Bool? = nil, emulateCapture: Bool? = nil, emulatePreopen: Bool? = nil, emulateNtfsStreams: Bool? = nil, emulateRecycleBin: Bool? = nil, emulateFruit: Bool? = nil, smbExtraConfig: String? = nil, afpExtraConfig: String? = nil, recycleBinExclude: String? = nil, isExternal: Bool? = nil, externalMacUrl: String? = nil, externalWinUrl: String? = nil, externalLinuxUrl: String? = nil, allowSymlinks: Bool? = nil, rwPermissionPriority: Bool? = nil, template: Int? = nil, homeFor: Int? = nil) {
        self.id = id
        self.production = production
        self.volume = volume
        self.volumePath = volumePath
        self.path = path
        self.sharingNfsPermissions = sharingNfsPermissions
        self.fullPath = fullPath
        self.currentShareName = currentShareName
        self.endpoints = endpoints
        self.quota = quota
        self.sizeUsed = sizeUsed
        self.sizeTotal = sizeTotal
        self.bookmarked = bookmarked
        self.resolvedPermissions = resolvedPermissions
        self.resolvedReadOnly = resolvedReadOnly
        self.recycleBinPath = recycleBinPath
        self.name = name
        self.directory = directory
        self.description = description
        self.longDescription = longDescription
        self.isTemplate = isTemplate
        self.lastLogin = lastLogin
        self.active = active
        self.macProtocol = macProtocol
        self.winProtocol = winProtocol
        self.winDrive = winDrive
        self.linuxProtocol = linuxProtocol
        self.linuxMountpoint = linuxMountpoint
        self.shareName = shareName
        self.shareNfs = shareNfs
        self.shareAfp = shareAfp
        self.sharingHidden = sharingHidden
        self.sharingRequireLogin = sharingRequireLogin
        self.sharingReadOnly = sharingReadOnly
        self.sharingAllowExecute = sharingAllowExecute
        self.enableQuota = enableQuota
        self.quotaSizeHard = quotaSizeHard
        self.quotaSizeSoft = quotaSizeSoft
        self.affinity = affinity
        self.emulateAvid = emulateAvid
        self.emulateCapture = emulateCapture
        self.emulatePreopen = emulatePreopen
        self.emulateNtfsStreams = emulateNtfsStreams
        self.emulateRecycleBin = emulateRecycleBin
        self.emulateFruit = emulateFruit
        self.smbExtraConfig = smbExtraConfig
        self.afpExtraConfig = afpExtraConfig
        self.recycleBinExclude = recycleBinExclude
        self.isExternal = isExternal
        self.externalMacUrl = externalMacUrl
        self.externalWinUrl = externalWinUrl
        self.externalLinuxUrl = externalLinuxUrl
        self.allowSymlinks = allowSymlinks
        self.rwPermissionPriority = rwPermissionPriority
        self.template = template
        self.homeFor = homeFor
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case production
        case volume
        case volumePath = "volume_path"
        case path
        case sharingNfsPermissions = "sharing_nfs_permissions"
        case fullPath = "full_path"
        case currentShareName = "current_share_name"
        case endpoints
        case quota
        case sizeUsed = "size_used"
        case sizeTotal = "size_total"
        case bookmarked
        case resolvedPermissions = "resolved_permissions"
        case resolvedReadOnly = "resolved_read_only"
        case recycleBinPath = "recycle_bin_path"
        case name
        case directory
        case description
        case longDescription = "long_description"
        case isTemplate = "is_template"
        case lastLogin = "last_login"
        case active
        case macProtocol = "mac_protocol"
        case winProtocol = "win_protocol"
        case winDrive = "win_drive"
        case linuxProtocol = "linux_protocol"
        case linuxMountpoint = "linux_mountpoint"
        case shareName = "share_name"
        case shareNfs = "share_nfs"
        case shareAfp = "share_afp"
        case sharingHidden = "sharing_hidden"
        case sharingRequireLogin = "sharing_require_login"
        case sharingReadOnly = "sharing_read_only"
        case sharingAllowExecute = "sharing_allow_execute"
        case enableQuota = "enable_quota"
        case quotaSizeHard = "quota_size_hard"
        case quotaSizeSoft = "quota_size_soft"
        case affinity
        case emulateAvid = "emulate_avid"
        case emulateCapture = "emulate_capture"
        case emulatePreopen = "emulate_preopen"
        case emulateNtfsStreams = "emulate_ntfs_streams"
        case emulateRecycleBin = "emulate_recycle_bin"
        case emulateFruit = "emulate_fruit"
        case smbExtraConfig = "smb_extra_config"
        case afpExtraConfig = "afp_extra_config"
        case recycleBinExclude = "recycle_bin_exclude"
        case isExternal = "is_external"
        case externalMacUrl = "external_mac_url"
        case externalWinUrl = "external_win_url"
        case externalLinuxUrl = "external_linux_url"
        case allowSymlinks = "allow_symlinks"
        case rwPermissionPriority = "rw_permission_priority"
        case template
        case homeFor = "home_for"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(production, forKey: .production)
        try container.encodeIfPresent(volume, forKey: .volume)
        try container.encodeIfPresent(volumePath, forKey: .volumePath)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(sharingNfsPermissions, forKey: .sharingNfsPermissions)
        try container.encodeIfPresent(fullPath, forKey: .fullPath)
        try container.encodeIfPresent(currentShareName, forKey: .currentShareName)
        try container.encodeIfPresent(endpoints, forKey: .endpoints)
        try container.encodeIfPresent(quota, forKey: .quota)
        try container.encodeIfPresent(sizeUsed, forKey: .sizeUsed)
        try container.encodeIfPresent(sizeTotal, forKey: .sizeTotal)
        try container.encodeIfPresent(bookmarked, forKey: .bookmarked)
        try container.encodeIfPresent(resolvedPermissions, forKey: .resolvedPermissions)
        try container.encodeIfPresent(resolvedReadOnly, forKey: .resolvedReadOnly)
        try container.encodeIfPresent(recycleBinPath, forKey: .recycleBinPath)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(directory, forKey: .directory)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(longDescription, forKey: .longDescription)
        try container.encodeIfPresent(isTemplate, forKey: .isTemplate)
        try container.encodeIfPresent(lastLogin, forKey: .lastLogin)
        try container.encodeIfPresent(active, forKey: .active)
        try container.encodeIfPresent(macProtocol, forKey: .macProtocol)
        try container.encodeIfPresent(winProtocol, forKey: .winProtocol)
        try container.encodeIfPresent(winDrive, forKey: .winDrive)
        try container.encodeIfPresent(linuxProtocol, forKey: .linuxProtocol)
        try container.encodeIfPresent(linuxMountpoint, forKey: .linuxMountpoint)
        try container.encodeIfPresent(shareName, forKey: .shareName)
        try container.encodeIfPresent(shareNfs, forKey: .shareNfs)
        try container.encodeIfPresent(shareAfp, forKey: .shareAfp)
        try container.encodeIfPresent(sharingHidden, forKey: .sharingHidden)
        try container.encodeIfPresent(sharingRequireLogin, forKey: .sharingRequireLogin)
        try container.encodeIfPresent(sharingReadOnly, forKey: .sharingReadOnly)
        try container.encodeIfPresent(sharingAllowExecute, forKey: .sharingAllowExecute)
        try container.encodeIfPresent(enableQuota, forKey: .enableQuota)
        try container.encodeIfPresent(quotaSizeHard, forKey: .quotaSizeHard)
        try container.encodeIfPresent(quotaSizeSoft, forKey: .quotaSizeSoft)
        try container.encodeIfPresent(affinity, forKey: .affinity)
        try container.encodeIfPresent(emulateAvid, forKey: .emulateAvid)
        try container.encodeIfPresent(emulateCapture, forKey: .emulateCapture)
        try container.encodeIfPresent(emulatePreopen, forKey: .emulatePreopen)
        try container.encodeIfPresent(emulateNtfsStreams, forKey: .emulateNtfsStreams)
        try container.encodeIfPresent(emulateRecycleBin, forKey: .emulateRecycleBin)
        try container.encodeIfPresent(emulateFruit, forKey: .emulateFruit)
        try container.encodeIfPresent(smbExtraConfig, forKey: .smbExtraConfig)
        try container.encodeIfPresent(afpExtraConfig, forKey: .afpExtraConfig)
        try container.encodeIfPresent(recycleBinExclude, forKey: .recycleBinExclude)
        try container.encodeIfPresent(isExternal, forKey: .isExternal)
        try container.encodeIfPresent(externalMacUrl, forKey: .externalMacUrl)
        try container.encodeIfPresent(externalWinUrl, forKey: .externalWinUrl)
        try container.encodeIfPresent(externalLinuxUrl, forKey: .externalLinuxUrl)
        try container.encodeIfPresent(allowSymlinks, forKey: .allowSymlinks)
        try container.encodeIfPresent(rwPermissionPriority, forKey: .rwPermissionPriority)
        try container.encodeIfPresent(template, forKey: .template)
        try container.encodeIfPresent(homeFor, forKey: .homeFor)
    }
}
