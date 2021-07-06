//
// Parameters.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct Parameters: Codable, Hashable {

    public enum MediaProxyH264Preset: String, Codable, CaseIterable {
        case ultrafast = "ultrafast"
        case superfast = "superfast"
        case veryfast = "veryfast"
        case faster = "faster"
        case fast = "fast"
        case medium = "medium"
        case slow = "slow"
        case slower = "slower"
        case veryslow = "veryslow"
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
    public enum SmtpTls: String, Codable, CaseIterable {
        case _none = "none"
        case ssl = "ssl"
        case starttls = "starttls"
    }
    public enum Language: String, Codable, CaseIterable {
        case en = "en"
        case fr = "fr"
        case de = "de"
        case ru = "ru"
    }
    public enum HttpsRedirect: String, Codable, CaseIterable {
        case null = "null"
        case domain = "domain"
        case on = "on"
    }
    public enum OtpPolicy: String, Codable, CaseIterable {
        case adminOnly = "admin-only"
        case selfServiceSetupOnly = "self-service-setup-only"
        case selfServiceAll = "self-service-all"
    }
    public var id: Int?
    public var mediaForceShowDeleted: Bool?
    public var analytics: Bool?
    public var identifyCommand: String?
    /** http://host/ */
    public var externalUrl: String?
    public var brandingCss: String?
    public var brandingLogo: String?
    public var fmNewDirectoryMode: String?
    public var icapServer: String?
    public var icapPort: Int?
    public var icapService: String?
    public var icapScanUploads: Bool?
    public var ltfsDefaultRestoreToOriginalLocation: Bool?
    public var ltfsDefaultSearchDirectories: Bool?
    public var ltfsLibraryAddress: String?
    public var mediaAutoPlay: Bool?
    public var mediaAutoTransport: Bool?
    public var mediaAutoScan: Bool?
    public var mediaAutoProxy: Bool?
    public var mediaAutoVeritoneUpload: Bool?
    public var mediaProxyH264Preset: MediaProxyH264Preset?
    public var mediaDefaultCustomFieldType: MediaDefaultCustomFieldType?
    public var mediaDefaultDeleteBehaviour: MediaDefaultDeleteBehaviour?
    /** Recycle bin is usually in the .recycle-bin folder in the volume root */
    public var mediaRecycleBin: Bool?
    /** Recycle bins are usually either in Workspace/Share or Volume folder */
    public var fileManagerRecycleBin: Bool?
    public var ntpOfferSync: Bool?
    /** Affects new workspaces only */
    public var slugifyWorkspacePath: Bool?
    /** Requires */
    public var slugifyShares: Bool?
    public var smtpFrom: String?
    public var smtpServer: String?
    public var smtpPort: Int?
    public var smtpTls: SmtpTls?
    public var smtpUsername: String?
    public var smtpEhlo: String?
    public var mailStyling: String?
    public var tasksLimit: Int?
    public var tasksHardLimit: Int?
    public var umaskAfp: String?
    public var umaskSmb: String?
    /** Copy this value from an existing user */
    public var usersDefaultPermissions: String?
    public var workspacesFolderTemplatePath: String?
    public var workspacesMode: String?
    public var workspacesPath: String?
    public var language: Language?
    public var emailLogoUrl: String?
    public var mediaKeepSelectionWhenBrowsing: Bool?
    public var tasksRunScheduled: Bool?
    public var httpsRedirect: HttpsRedirect?
    public var sslCertificate: String?
    public var sslCertificateKey: String?
    public var otpPolicy: OtpPolicy?

    public init(id: Int? = nil, mediaForceShowDeleted: Bool? = nil, analytics: Bool? = nil, identifyCommand: String? = nil, externalUrl: String? = nil, brandingCss: String? = nil, brandingLogo: String? = nil, fmNewDirectoryMode: String? = nil, icapServer: String? = nil, icapPort: Int? = nil, icapService: String? = nil, icapScanUploads: Bool? = nil, ltfsDefaultRestoreToOriginalLocation: Bool? = nil, ltfsDefaultSearchDirectories: Bool? = nil, ltfsLibraryAddress: String? = nil, mediaAutoPlay: Bool? = nil, mediaAutoTransport: Bool? = nil, mediaAutoScan: Bool? = nil, mediaAutoProxy: Bool? = nil, mediaAutoVeritoneUpload: Bool? = nil, mediaProxyH264Preset: MediaProxyH264Preset? = nil, mediaDefaultCustomFieldType: MediaDefaultCustomFieldType? = nil, mediaDefaultDeleteBehaviour: MediaDefaultDeleteBehaviour? = nil, mediaRecycleBin: Bool? = nil, fileManagerRecycleBin: Bool? = nil, ntpOfferSync: Bool? = nil, slugifyWorkspacePath: Bool? = nil, slugifyShares: Bool? = nil, smtpFrom: String? = nil, smtpServer: String? = nil, smtpPort: Int? = nil, smtpTls: SmtpTls? = nil, smtpUsername: String? = nil, smtpEhlo: String? = nil, mailStyling: String? = nil, tasksLimit: Int? = nil, tasksHardLimit: Int? = nil, umaskAfp: String? = nil, umaskSmb: String? = nil, usersDefaultPermissions: String? = nil, workspacesFolderTemplatePath: String? = nil, workspacesMode: String? = nil, workspacesPath: String? = nil, language: Language? = nil, emailLogoUrl: String? = nil, mediaKeepSelectionWhenBrowsing: Bool? = nil, tasksRunScheduled: Bool? = nil, httpsRedirect: HttpsRedirect? = nil, sslCertificate: String? = nil, sslCertificateKey: String? = nil, otpPolicy: OtpPolicy? = nil) {
        self.id = id
        self.mediaForceShowDeleted = mediaForceShowDeleted
        self.analytics = analytics
        self.identifyCommand = identifyCommand
        self.externalUrl = externalUrl
        self.brandingCss = brandingCss
        self.brandingLogo = brandingLogo
        self.fmNewDirectoryMode = fmNewDirectoryMode
        self.icapServer = icapServer
        self.icapPort = icapPort
        self.icapService = icapService
        self.icapScanUploads = icapScanUploads
        self.ltfsDefaultRestoreToOriginalLocation = ltfsDefaultRestoreToOriginalLocation
        self.ltfsDefaultSearchDirectories = ltfsDefaultSearchDirectories
        self.ltfsLibraryAddress = ltfsLibraryAddress
        self.mediaAutoPlay = mediaAutoPlay
        self.mediaAutoTransport = mediaAutoTransport
        self.mediaAutoScan = mediaAutoScan
        self.mediaAutoProxy = mediaAutoProxy
        self.mediaAutoVeritoneUpload = mediaAutoVeritoneUpload
        self.mediaProxyH264Preset = mediaProxyH264Preset
        self.mediaDefaultCustomFieldType = mediaDefaultCustomFieldType
        self.mediaDefaultDeleteBehaviour = mediaDefaultDeleteBehaviour
        self.mediaRecycleBin = mediaRecycleBin
        self.fileManagerRecycleBin = fileManagerRecycleBin
        self.ntpOfferSync = ntpOfferSync
        self.slugifyWorkspacePath = slugifyWorkspacePath
        self.slugifyShares = slugifyShares
        self.smtpFrom = smtpFrom
        self.smtpServer = smtpServer
        self.smtpPort = smtpPort
        self.smtpTls = smtpTls
        self.smtpUsername = smtpUsername
        self.smtpEhlo = smtpEhlo
        self.mailStyling = mailStyling
        self.tasksLimit = tasksLimit
        self.tasksHardLimit = tasksHardLimit
        self.umaskAfp = umaskAfp
        self.umaskSmb = umaskSmb
        self.usersDefaultPermissions = usersDefaultPermissions
        self.workspacesFolderTemplatePath = workspacesFolderTemplatePath
        self.workspacesMode = workspacesMode
        self.workspacesPath = workspacesPath
        self.language = language
        self.emailLogoUrl = emailLogoUrl
        self.mediaKeepSelectionWhenBrowsing = mediaKeepSelectionWhenBrowsing
        self.tasksRunScheduled = tasksRunScheduled
        self.httpsRedirect = httpsRedirect
        self.sslCertificate = sslCertificate
        self.sslCertificateKey = sslCertificateKey
        self.otpPolicy = otpPolicy
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case mediaForceShowDeleted = "media_force_show_deleted"
        case analytics
        case identifyCommand = "identify_command"
        case externalUrl = "external_url"
        case brandingCss = "branding_css"
        case brandingLogo = "branding_logo"
        case fmNewDirectoryMode = "fm_new_directory_mode"
        case icapServer = "icap_server"
        case icapPort = "icap_port"
        case icapService = "icap_service"
        case icapScanUploads = "icap_scan_uploads"
        case ltfsDefaultRestoreToOriginalLocation = "ltfs_default_restore_to_original_location"
        case ltfsDefaultSearchDirectories = "ltfs_default_search_directories"
        case ltfsLibraryAddress = "ltfs_library_address"
        case mediaAutoPlay = "media_auto_play"
        case mediaAutoTransport = "media_auto_transport"
        case mediaAutoScan = "media_auto_scan"
        case mediaAutoProxy = "media_auto_proxy"
        case mediaAutoVeritoneUpload = "media_auto_veritone_upload"
        case mediaProxyH264Preset = "media_proxy_h264_preset"
        case mediaDefaultCustomFieldType = "media_default_custom_field_type"
        case mediaDefaultDeleteBehaviour = "media_default_delete_behaviour"
        case mediaRecycleBin = "media_recycle_bin"
        case fileManagerRecycleBin = "file_manager_recycle_bin"
        case ntpOfferSync = "ntp_offer_sync"
        case slugifyWorkspacePath = "slugify_workspace_path"
        case slugifyShares = "slugify_shares"
        case smtpFrom = "smtp_from"
        case smtpServer = "smtp_server"
        case smtpPort = "smtp_port"
        case smtpTls = "smtp_tls"
        case smtpUsername = "smtp_username"
        case smtpEhlo = "smtp_ehlo"
        case mailStyling = "mail_styling"
        case tasksLimit = "tasks_limit"
        case tasksHardLimit = "tasks_hard_limit"
        case umaskAfp = "umask_afp"
        case umaskSmb = "umask_smb"
        case usersDefaultPermissions = "users_default_permissions"
        case workspacesFolderTemplatePath = "workspaces_folder_template_path"
        case workspacesMode = "workspaces_mode"
        case workspacesPath = "workspaces_path"
        case language
        case emailLogoUrl = "email_logo_url"
        case mediaKeepSelectionWhenBrowsing = "media_keep_selection_when_browsing"
        case tasksRunScheduled = "tasks_run_scheduled"
        case httpsRedirect = "https_redirect"
        case sslCertificate = "ssl_certificate"
        case sslCertificateKey = "ssl_certificate_key"
        case otpPolicy = "otp_policy"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(mediaForceShowDeleted, forKey: .mediaForceShowDeleted)
        try container.encodeIfPresent(analytics, forKey: .analytics)
        try container.encodeIfPresent(identifyCommand, forKey: .identifyCommand)
        try container.encodeIfPresent(externalUrl, forKey: .externalUrl)
        try container.encodeIfPresent(brandingCss, forKey: .brandingCss)
        try container.encodeIfPresent(brandingLogo, forKey: .brandingLogo)
        try container.encodeIfPresent(fmNewDirectoryMode, forKey: .fmNewDirectoryMode)
        try container.encodeIfPresent(icapServer, forKey: .icapServer)
        try container.encodeIfPresent(icapPort, forKey: .icapPort)
        try container.encodeIfPresent(icapService, forKey: .icapService)
        try container.encodeIfPresent(icapScanUploads, forKey: .icapScanUploads)
        try container.encodeIfPresent(ltfsDefaultRestoreToOriginalLocation, forKey: .ltfsDefaultRestoreToOriginalLocation)
        try container.encodeIfPresent(ltfsDefaultSearchDirectories, forKey: .ltfsDefaultSearchDirectories)
        try container.encodeIfPresent(ltfsLibraryAddress, forKey: .ltfsLibraryAddress)
        try container.encodeIfPresent(mediaAutoPlay, forKey: .mediaAutoPlay)
        try container.encodeIfPresent(mediaAutoTransport, forKey: .mediaAutoTransport)
        try container.encodeIfPresent(mediaAutoScan, forKey: .mediaAutoScan)
        try container.encodeIfPresent(mediaAutoProxy, forKey: .mediaAutoProxy)
        try container.encodeIfPresent(mediaAutoVeritoneUpload, forKey: .mediaAutoVeritoneUpload)
        try container.encodeIfPresent(mediaProxyH264Preset, forKey: .mediaProxyH264Preset)
        try container.encodeIfPresent(mediaDefaultCustomFieldType, forKey: .mediaDefaultCustomFieldType)
        try container.encodeIfPresent(mediaDefaultDeleteBehaviour, forKey: .mediaDefaultDeleteBehaviour)
        try container.encodeIfPresent(mediaRecycleBin, forKey: .mediaRecycleBin)
        try container.encodeIfPresent(fileManagerRecycleBin, forKey: .fileManagerRecycleBin)
        try container.encodeIfPresent(ntpOfferSync, forKey: .ntpOfferSync)
        try container.encodeIfPresent(slugifyWorkspacePath, forKey: .slugifyWorkspacePath)
        try container.encodeIfPresent(slugifyShares, forKey: .slugifyShares)
        try container.encodeIfPresent(smtpFrom, forKey: .smtpFrom)
        try container.encodeIfPresent(smtpServer, forKey: .smtpServer)
        try container.encodeIfPresent(smtpPort, forKey: .smtpPort)
        try container.encodeIfPresent(smtpTls, forKey: .smtpTls)
        try container.encodeIfPresent(smtpUsername, forKey: .smtpUsername)
        try container.encodeIfPresent(smtpEhlo, forKey: .smtpEhlo)
        try container.encodeIfPresent(mailStyling, forKey: .mailStyling)
        try container.encodeIfPresent(tasksLimit, forKey: .tasksLimit)
        try container.encodeIfPresent(tasksHardLimit, forKey: .tasksHardLimit)
        try container.encodeIfPresent(umaskAfp, forKey: .umaskAfp)
        try container.encodeIfPresent(umaskSmb, forKey: .umaskSmb)
        try container.encodeIfPresent(usersDefaultPermissions, forKey: .usersDefaultPermissions)
        try container.encodeIfPresent(workspacesFolderTemplatePath, forKey: .workspacesFolderTemplatePath)
        try container.encodeIfPresent(workspacesMode, forKey: .workspacesMode)
        try container.encodeIfPresent(workspacesPath, forKey: .workspacesPath)
        try container.encodeIfPresent(language, forKey: .language)
        try container.encodeIfPresent(emailLogoUrl, forKey: .emailLogoUrl)
        try container.encodeIfPresent(mediaKeepSelectionWhenBrowsing, forKey: .mediaKeepSelectionWhenBrowsing)
        try container.encodeIfPresent(tasksRunScheduled, forKey: .tasksRunScheduled)
        try container.encodeIfPresent(httpsRedirect, forKey: .httpsRedirect)
        try container.encodeIfPresent(sslCertificate, forKey: .sslCertificate)
        try container.encodeIfPresent(sslCertificateKey, forKey: .sslCertificateKey)
        try container.encodeIfPresent(otpPolicy, forKey: .otpPolicy)
    }



}