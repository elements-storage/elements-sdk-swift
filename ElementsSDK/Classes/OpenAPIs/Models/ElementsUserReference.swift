//
// ElementsUserReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ElementsUserReference: Codable, JSONEncodable, Hashable {

    public enum Language: String, Codable, CaseIterable {
        case en = "en"
        case fr = "fr"
        case de = "de"
        case ru = "ru"
    }
    public var id: Int
    public var ancillaryPath: String?
    public var ancillaryPathReadOnly: String?
    public var allowChangingPassword: Bool?
    public var allowWanLogin: Bool?
    public var allowedFsPaths: [String]?
    public var allowedFsWritePaths: [String]?
    public var avatar: String?
    public var defaultPage: String?
    public var displayName: String?
    public var effectivePermissions: [String]?
    public var email: String?
    public var expiry: Date?
    public var fmBookmarks: [String]?
    public var fullName: String?
    public var gid: Int?
    public var groupPermissions: [String]?
    public var hasPassword: Bool?
    public var home: Int?
    public var isExternal: Bool?
    public var isCloud: Bool?
    public var isCloudDefault: Bool?
    public var isEnabled: Bool?
    public var language: Language?
    public var lastSeen: Date?
    public var ldap: Int?
    public var ldapDn: String?
    public var passwordChangeRequired: Bool?
    public var permissions: [String]?
    public var shaperCeiling: Int?
    public var shaperRate: Int?
    public var syncId: UUID?
    public var totpEnabled: Bool?
    public var uid: Int?
    public var unixUsername: String?
    public var username: String?

    public init(id: Int, ancillaryPath: String? = nil, ancillaryPathReadOnly: String? = nil, allowChangingPassword: Bool? = nil, allowWanLogin: Bool? = nil, allowedFsPaths: [String]? = nil, allowedFsWritePaths: [String]? = nil, avatar: String? = nil, defaultPage: String? = nil, displayName: String? = nil, effectivePermissions: [String]? = nil, email: String? = nil, expiry: Date? = nil, fmBookmarks: [String]? = nil, fullName: String? = nil, gid: Int? = nil, groupPermissions: [String]? = nil, hasPassword: Bool? = nil, home: Int? = nil, isExternal: Bool? = nil, isCloud: Bool? = nil, isCloudDefault: Bool? = nil, isEnabled: Bool? = nil, language: Language? = nil, lastSeen: Date? = nil, ldap: Int? = nil, ldapDn: String? = nil, passwordChangeRequired: Bool? = nil, permissions: [String]? = nil, shaperCeiling: Int? = nil, shaperRate: Int? = nil, syncId: UUID? = nil, totpEnabled: Bool? = nil, uid: Int? = nil, unixUsername: String? = nil, username: String? = nil) {
        self.id = id
        self.ancillaryPath = ancillaryPath
        self.ancillaryPathReadOnly = ancillaryPathReadOnly
        self.allowChangingPassword = allowChangingPassword
        self.allowWanLogin = allowWanLogin
        self.allowedFsPaths = allowedFsPaths
        self.allowedFsWritePaths = allowedFsWritePaths
        self.avatar = avatar
        self.defaultPage = defaultPage
        self.displayName = displayName
        self.effectivePermissions = effectivePermissions
        self.email = email
        self.expiry = expiry
        self.fmBookmarks = fmBookmarks
        self.fullName = fullName
        self.gid = gid
        self.groupPermissions = groupPermissions
        self.hasPassword = hasPassword
        self.home = home
        self.isExternal = isExternal
        self.isCloud = isCloud
        self.isCloudDefault = isCloudDefault
        self.isEnabled = isEnabled
        self.language = language
        self.lastSeen = lastSeen
        self.ldap = ldap
        self.ldapDn = ldapDn
        self.passwordChangeRequired = passwordChangeRequired
        self.permissions = permissions
        self.shaperCeiling = shaperCeiling
        self.shaperRate = shaperRate
        self.syncId = syncId
        self.totpEnabled = totpEnabled
        self.uid = uid
        self.unixUsername = unixUsername
        self.username = username
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case ancillaryPath = "ancillary_path"
        case ancillaryPathReadOnly = "ancillary_path_read_only"
        case allowChangingPassword = "allow_changing_password"
        case allowWanLogin = "allow_wan_login"
        case allowedFsPaths = "allowed_fs_paths"
        case allowedFsWritePaths = "allowed_fs_write_paths"
        case avatar
        case defaultPage = "default_page"
        case displayName = "display_name"
        case effectivePermissions = "effective_permissions"
        case email
        case expiry
        case fmBookmarks = "fm_bookmarks"
        case fullName = "full_name"
        case gid
        case groupPermissions = "group_permissions"
        case hasPassword = "has_password"
        case home
        case isExternal = "is_external"
        case isCloud = "is_cloud"
        case isCloudDefault = "is_cloud_default"
        case isEnabled = "is_enabled"
        case language
        case lastSeen = "last_seen"
        case ldap
        case ldapDn = "ldap_dn"
        case passwordChangeRequired = "password_change_required"
        case permissions
        case shaperCeiling = "shaper_ceiling"
        case shaperRate = "shaper_rate"
        case syncId = "sync_id"
        case totpEnabled = "totp_enabled"
        case uid
        case unixUsername = "unix_username"
        case username
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(ancillaryPath, forKey: .ancillaryPath)
        try container.encodeIfPresent(ancillaryPathReadOnly, forKey: .ancillaryPathReadOnly)
        try container.encodeIfPresent(allowChangingPassword, forKey: .allowChangingPassword)
        try container.encodeIfPresent(allowWanLogin, forKey: .allowWanLogin)
        try container.encodeIfPresent(allowedFsPaths, forKey: .allowedFsPaths)
        try container.encodeIfPresent(allowedFsWritePaths, forKey: .allowedFsWritePaths)
        try container.encodeIfPresent(avatar, forKey: .avatar)
        try container.encodeIfPresent(defaultPage, forKey: .defaultPage)
        try container.encodeIfPresent(displayName, forKey: .displayName)
        try container.encodeIfPresent(effectivePermissions, forKey: .effectivePermissions)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(expiry, forKey: .expiry)
        try container.encodeIfPresent(fmBookmarks, forKey: .fmBookmarks)
        try container.encodeIfPresent(fullName, forKey: .fullName)
        try container.encodeIfPresent(gid, forKey: .gid)
        try container.encodeIfPresent(groupPermissions, forKey: .groupPermissions)
        try container.encodeIfPresent(hasPassword, forKey: .hasPassword)
        try container.encodeIfPresent(home, forKey: .home)
        try container.encodeIfPresent(isExternal, forKey: .isExternal)
        try container.encodeIfPresent(isCloud, forKey: .isCloud)
        try container.encodeIfPresent(isCloudDefault, forKey: .isCloudDefault)
        try container.encodeIfPresent(isEnabled, forKey: .isEnabled)
        try container.encodeIfPresent(language, forKey: .language)
        try container.encodeIfPresent(lastSeen, forKey: .lastSeen)
        try container.encodeIfPresent(ldap, forKey: .ldap)
        try container.encodeIfPresent(ldapDn, forKey: .ldapDn)
        try container.encodeIfPresent(passwordChangeRequired, forKey: .passwordChangeRequired)
        try container.encodeIfPresent(permissions, forKey: .permissions)
        try container.encodeIfPresent(shaperCeiling, forKey: .shaperCeiling)
        try container.encodeIfPresent(shaperRate, forKey: .shaperRate)
        try container.encodeIfPresent(syncId, forKey: .syncId)
        try container.encodeIfPresent(totpEnabled, forKey: .totpEnabled)
        try container.encodeIfPresent(uid, forKey: .uid)
        try container.encodeIfPresent(unixUsername, forKey: .unixUsername)
        try container.encodeIfPresent(username, forKey: .username)
    }
}

