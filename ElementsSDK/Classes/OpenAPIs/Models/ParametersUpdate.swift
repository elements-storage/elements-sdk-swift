//
// ParametersUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ParametersUpdate: Codable, JSONEncodable, Hashable {

    public enum HttpsRedirect: String, Codable, CaseIterable {
        case domain = "domain"
        case on = "on"
    }
    public enum Language: String, Codable, CaseIterable {
        case en = "en"
        case fr = "fr"
        case de = "de"
        case ru = "ru"
    }
    public enum MediaDefaultCustomFieldType: String, Codable, CaseIterable {
        case file = "file"
        case asset = "asset"
    }
    public enum MediaDefaultDeleteBehaviour: String, Codable, CaseIterable {
        case disk = "disk"
        case database = "database"
        case completely = "completely"
    }
    public enum OtpPolicy: String, Codable, CaseIterable {
        case adminOnly = "admin-only"
        case selfServiceSetupOnly = "self-service-setup-only"
        case selfServiceAll = "self-service-all"
    }
    public var analytics: Bool?
    public var brandingCss: String?
    public var brandingLogo: String?
    public var clientOfferFileSearch: Bool?
    /** http://host/ */
    public var externalUrl: String?
    /** Recycle bins are usually either in Workspace/Share or Volume folder */
    public var fileManagerRecycleBin: Bool?
    public var httpsRedirect: HttpsRedirect?
    public var language: Language?
    public var ltfsDefaultRestoreToOriginalLocation: Bool?
    public var ltfsDefaultSearchDirectories: Bool?
    public var ltfsLibraryAddress: String?
    public var mailStyling: [String: String]?
    public var mediaAutoPlay: Bool?
    public var mediaAutoProxy: Bool?
    public var mediaAutoScan: Bool?
    public var mediaAutoTransport: Bool?
    public var mediaAutoVeritoneUpload: Bool?
    public var mediaDefaultCustomFieldType: MediaDefaultCustomFieldType?
    public var mediaDefaultDeleteBehaviour: MediaDefaultDeleteBehaviour?
    public var mediaForceShowDeleted: Bool?
    public var mediaKeepSelectionWhenBrowsing: Bool?
    /** Recycle bin is usually in the .recycle-bin folder in the volume root */
    public var mediaRecycleBin: Bool?
    public var ntpOfferSync: Bool?
    public var otpPolicy: OtpPolicy?
    public var tasksRunScheduled: Bool?
    /** Copy this value from an existing user */
    public var usersDefaultPermissions: String?
    public var workspacesFolderTemplatePath: String?
    public var workspacesPath: String?

    public init(analytics: Bool? = nil, brandingCss: String? = nil, brandingLogo: String? = nil, clientOfferFileSearch: Bool? = nil, externalUrl: String? = nil, fileManagerRecycleBin: Bool? = nil, httpsRedirect: HttpsRedirect? = nil, language: Language? = nil, ltfsDefaultRestoreToOriginalLocation: Bool? = nil, ltfsDefaultSearchDirectories: Bool? = nil, ltfsLibraryAddress: String? = nil, mailStyling: [String: String]? = nil, mediaAutoPlay: Bool? = nil, mediaAutoProxy: Bool? = nil, mediaAutoScan: Bool? = nil, mediaAutoTransport: Bool? = nil, mediaAutoVeritoneUpload: Bool? = nil, mediaDefaultCustomFieldType: MediaDefaultCustomFieldType? = nil, mediaDefaultDeleteBehaviour: MediaDefaultDeleteBehaviour? = nil, mediaForceShowDeleted: Bool? = nil, mediaKeepSelectionWhenBrowsing: Bool? = nil, mediaRecycleBin: Bool? = nil, ntpOfferSync: Bool? = nil, otpPolicy: OtpPolicy? = nil, tasksRunScheduled: Bool? = nil, usersDefaultPermissions: String? = nil, workspacesFolderTemplatePath: String? = nil, workspacesPath: String? = nil) {
        self.analytics = analytics
        self.brandingCss = brandingCss
        self.brandingLogo = brandingLogo
        self.clientOfferFileSearch = clientOfferFileSearch
        self.externalUrl = externalUrl
        self.fileManagerRecycleBin = fileManagerRecycleBin
        self.httpsRedirect = httpsRedirect
        self.language = language
        self.ltfsDefaultRestoreToOriginalLocation = ltfsDefaultRestoreToOriginalLocation
        self.ltfsDefaultSearchDirectories = ltfsDefaultSearchDirectories
        self.ltfsLibraryAddress = ltfsLibraryAddress
        self.mailStyling = mailStyling
        self.mediaAutoPlay = mediaAutoPlay
        self.mediaAutoProxy = mediaAutoProxy
        self.mediaAutoScan = mediaAutoScan
        self.mediaAutoTransport = mediaAutoTransport
        self.mediaAutoVeritoneUpload = mediaAutoVeritoneUpload
        self.mediaDefaultCustomFieldType = mediaDefaultCustomFieldType
        self.mediaDefaultDeleteBehaviour = mediaDefaultDeleteBehaviour
        self.mediaForceShowDeleted = mediaForceShowDeleted
        self.mediaKeepSelectionWhenBrowsing = mediaKeepSelectionWhenBrowsing
        self.mediaRecycleBin = mediaRecycleBin
        self.ntpOfferSync = ntpOfferSync
        self.otpPolicy = otpPolicy
        self.tasksRunScheduled = tasksRunScheduled
        self.usersDefaultPermissions = usersDefaultPermissions
        self.workspacesFolderTemplatePath = workspacesFolderTemplatePath
        self.workspacesPath = workspacesPath
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case analytics
        case brandingCss = "branding_css"
        case brandingLogo = "branding_logo"
        case clientOfferFileSearch = "client_offer_file_search"
        case externalUrl = "external_url"
        case fileManagerRecycleBin = "file_manager_recycle_bin"
        case httpsRedirect = "https_redirect"
        case language
        case ltfsDefaultRestoreToOriginalLocation = "ltfs_default_restore_to_original_location"
        case ltfsDefaultSearchDirectories = "ltfs_default_search_directories"
        case ltfsLibraryAddress = "ltfs_library_address"
        case mailStyling = "mail_styling"
        case mediaAutoPlay = "media_auto_play"
        case mediaAutoProxy = "media_auto_proxy"
        case mediaAutoScan = "media_auto_scan"
        case mediaAutoTransport = "media_auto_transport"
        case mediaAutoVeritoneUpload = "media_auto_veritone_upload"
        case mediaDefaultCustomFieldType = "media_default_custom_field_type"
        case mediaDefaultDeleteBehaviour = "media_default_delete_behaviour"
        case mediaForceShowDeleted = "media_force_show_deleted"
        case mediaKeepSelectionWhenBrowsing = "media_keep_selection_when_browsing"
        case mediaRecycleBin = "media_recycle_bin"
        case ntpOfferSync = "ntp_offer_sync"
        case otpPolicy = "otp_policy"
        case tasksRunScheduled = "tasks_run_scheduled"
        case usersDefaultPermissions = "users_default_permissions"
        case workspacesFolderTemplatePath = "workspaces_folder_template_path"
        case workspacesPath = "workspaces_path"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(analytics, forKey: .analytics)
        try container.encodeIfPresent(brandingCss, forKey: .brandingCss)
        try container.encodeIfPresent(brandingLogo, forKey: .brandingLogo)
        try container.encodeIfPresent(clientOfferFileSearch, forKey: .clientOfferFileSearch)
        try container.encodeIfPresent(externalUrl, forKey: .externalUrl)
        try container.encodeIfPresent(fileManagerRecycleBin, forKey: .fileManagerRecycleBin)
        try container.encodeIfPresent(httpsRedirect, forKey: .httpsRedirect)
        try container.encodeIfPresent(language, forKey: .language)
        try container.encodeIfPresent(ltfsDefaultRestoreToOriginalLocation, forKey: .ltfsDefaultRestoreToOriginalLocation)
        try container.encodeIfPresent(ltfsDefaultSearchDirectories, forKey: .ltfsDefaultSearchDirectories)
        try container.encodeIfPresent(ltfsLibraryAddress, forKey: .ltfsLibraryAddress)
        try container.encodeIfPresent(mailStyling, forKey: .mailStyling)
        try container.encodeIfPresent(mediaAutoPlay, forKey: .mediaAutoPlay)
        try container.encodeIfPresent(mediaAutoProxy, forKey: .mediaAutoProxy)
        try container.encodeIfPresent(mediaAutoScan, forKey: .mediaAutoScan)
        try container.encodeIfPresent(mediaAutoTransport, forKey: .mediaAutoTransport)
        try container.encodeIfPresent(mediaAutoVeritoneUpload, forKey: .mediaAutoVeritoneUpload)
        try container.encodeIfPresent(mediaDefaultCustomFieldType, forKey: .mediaDefaultCustomFieldType)
        try container.encodeIfPresent(mediaDefaultDeleteBehaviour, forKey: .mediaDefaultDeleteBehaviour)
        try container.encodeIfPresent(mediaForceShowDeleted, forKey: .mediaForceShowDeleted)
        try container.encodeIfPresent(mediaKeepSelectionWhenBrowsing, forKey: .mediaKeepSelectionWhenBrowsing)
        try container.encodeIfPresent(mediaRecycleBin, forKey: .mediaRecycleBin)
        try container.encodeIfPresent(ntpOfferSync, forKey: .ntpOfferSync)
        try container.encodeIfPresent(otpPolicy, forKey: .otpPolicy)
        try container.encodeIfPresent(tasksRunScheduled, forKey: .tasksRunScheduled)
        try container.encodeIfPresent(usersDefaultPermissions, forKey: .usersDefaultPermissions)
        try container.encodeIfPresent(workspacesFolderTemplatePath, forKey: .workspacesFolderTemplatePath)
        try container.encodeIfPresent(workspacesPath, forKey: .workspacesPath)
    }
}

