//
// MediaRoot.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaRoot: Codable, Hashable {

    public var id: Int?
    public var customFields: Set<CustomFieldReference>?
    public var workflow: [String: String]?
    public var aiConfig: [String: String]?
    public var veritoneConfig: [String: String]?
    public var volume: VolumeMiniReference
    public var fullPath: String?
    public var resolvedPermissions: [MediaRootPermission]?
    public var jobs: Set<JobReference>?
    public var workflowJobs: [Job]?
    public var name: String
    public var path: String?
    public var needsRescan: Bool?
    public var viewMode: String?
    public var viewStyle: String?
    public var viewDefaultTab: String?
    public var showTags: Bool?
    public var showComments: Bool?
    public var showLocations: Bool?
    public var showCustomFields: Bool?
    public var showRatings: Bool?
    public var showSubclips: Bool?
    public var showMarkers: Bool?
    public var showHistory: Bool?
    public var showAiMetadata: Bool?
    public var prefetchThumbnailStrips: Bool?
    public var cover: String?
    public var nameField: String?
    public var shareComments: Bool?
    public var shareLinkDuration: Int?
    public var defaultProxyProfile: Int?
    public var cloudProxyProfile: Int?
    public var veritoneConnection: Int?
    public var veritoneProxyProfile: Int?
    public var aiConnection: Int?
    public var aiProxyProfile: Int?
    public var proxyProfiles: Set<Int>?
    public var tags: Set<Int>?

    public init(id: Int? = nil, customFields: Set<CustomFieldReference>? = nil, workflow: [String: String]? = nil, aiConfig: [String: String]? = nil, veritoneConfig: [String: String]? = nil, volume: VolumeMiniReference, fullPath: String? = nil, resolvedPermissions: [MediaRootPermission]? = nil, jobs: Set<JobReference>? = nil, workflowJobs: [Job]? = nil, name: String, path: String? = nil, needsRescan: Bool? = nil, viewMode: String? = nil, viewStyle: String? = nil, viewDefaultTab: String? = nil, showTags: Bool? = nil, showComments: Bool? = nil, showLocations: Bool? = nil, showCustomFields: Bool? = nil, showRatings: Bool? = nil, showSubclips: Bool? = nil, showMarkers: Bool? = nil, showHistory: Bool? = nil, showAiMetadata: Bool? = nil, prefetchThumbnailStrips: Bool? = nil, cover: String? = nil, nameField: String? = nil, shareComments: Bool? = nil, shareLinkDuration: Int? = nil, defaultProxyProfile: Int? = nil, cloudProxyProfile: Int? = nil, veritoneConnection: Int? = nil, veritoneProxyProfile: Int? = nil, aiConnection: Int? = nil, aiProxyProfile: Int? = nil, proxyProfiles: Set<Int>? = nil, tags: Set<Int>? = nil) {
        self.id = id
        self.customFields = customFields
        self.workflow = workflow
        self.aiConfig = aiConfig
        self.veritoneConfig = veritoneConfig
        self.volume = volume
        self.fullPath = fullPath
        self.resolvedPermissions = resolvedPermissions
        self.jobs = jobs
        self.workflowJobs = workflowJobs
        self.name = name
        self.path = path
        self.needsRescan = needsRescan
        self.viewMode = viewMode
        self.viewStyle = viewStyle
        self.viewDefaultTab = viewDefaultTab
        self.showTags = showTags
        self.showComments = showComments
        self.showLocations = showLocations
        self.showCustomFields = showCustomFields
        self.showRatings = showRatings
        self.showSubclips = showSubclips
        self.showMarkers = showMarkers
        self.showHistory = showHistory
        self.showAiMetadata = showAiMetadata
        self.prefetchThumbnailStrips = prefetchThumbnailStrips
        self.cover = cover
        self.nameField = nameField
        self.shareComments = shareComments
        self.shareLinkDuration = shareLinkDuration
        self.defaultProxyProfile = defaultProxyProfile
        self.cloudProxyProfile = cloudProxyProfile
        self.veritoneConnection = veritoneConnection
        self.veritoneProxyProfile = veritoneProxyProfile
        self.aiConnection = aiConnection
        self.aiProxyProfile = aiProxyProfile
        self.proxyProfiles = proxyProfiles
        self.tags = tags
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case customFields = "custom_fields"
        case workflow
        case aiConfig = "ai_config"
        case veritoneConfig = "veritone_config"
        case volume
        case fullPath = "full_path"
        case resolvedPermissions = "resolved_permissions"
        case jobs
        case workflowJobs = "workflow_jobs"
        case name
        case path
        case needsRescan = "needs_rescan"
        case viewMode = "view_mode"
        case viewStyle = "view_style"
        case viewDefaultTab = "view_default_tab"
        case showTags = "show_tags"
        case showComments = "show_comments"
        case showLocations = "show_locations"
        case showCustomFields = "show_custom_fields"
        case showRatings = "show_ratings"
        case showSubclips = "show_subclips"
        case showMarkers = "show_markers"
        case showHistory = "show_history"
        case showAiMetadata = "show_ai_metadata"
        case prefetchThumbnailStrips = "prefetch_thumbnail_strips"
        case cover
        case nameField = "name_field"
        case shareComments = "share_comments"
        case shareLinkDuration = "share_link_duration"
        case defaultProxyProfile = "default_proxy_profile"
        case cloudProxyProfile = "cloud_proxy_profile"
        case veritoneConnection = "veritone_connection"
        case veritoneProxyProfile = "veritone_proxy_profile"
        case aiConnection = "ai_connection"
        case aiProxyProfile = "ai_proxy_profile"
        case proxyProfiles = "proxy_profiles"
        case tags
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(customFields, forKey: .customFields)
        try container.encodeIfPresent(workflow, forKey: .workflow)
        try container.encodeIfPresent(aiConfig, forKey: .aiConfig)
        try container.encodeIfPresent(veritoneConfig, forKey: .veritoneConfig)
        try container.encode(volume, forKey: .volume)
        try container.encodeIfPresent(fullPath, forKey: .fullPath)
        try container.encodeIfPresent(resolvedPermissions, forKey: .resolvedPermissions)
        try container.encodeIfPresent(jobs, forKey: .jobs)
        try container.encodeIfPresent(workflowJobs, forKey: .workflowJobs)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(needsRescan, forKey: .needsRescan)
        try container.encodeIfPresent(viewMode, forKey: .viewMode)
        try container.encodeIfPresent(viewStyle, forKey: .viewStyle)
        try container.encodeIfPresent(viewDefaultTab, forKey: .viewDefaultTab)
        try container.encodeIfPresent(showTags, forKey: .showTags)
        try container.encodeIfPresent(showComments, forKey: .showComments)
        try container.encodeIfPresent(showLocations, forKey: .showLocations)
        try container.encodeIfPresent(showCustomFields, forKey: .showCustomFields)
        try container.encodeIfPresent(showRatings, forKey: .showRatings)
        try container.encodeIfPresent(showSubclips, forKey: .showSubclips)
        try container.encodeIfPresent(showMarkers, forKey: .showMarkers)
        try container.encodeIfPresent(showHistory, forKey: .showHistory)
        try container.encodeIfPresent(showAiMetadata, forKey: .showAiMetadata)
        try container.encodeIfPresent(prefetchThumbnailStrips, forKey: .prefetchThumbnailStrips)
        try container.encodeIfPresent(cover, forKey: .cover)
        try container.encodeIfPresent(nameField, forKey: .nameField)
        try container.encodeIfPresent(shareComments, forKey: .shareComments)
        try container.encodeIfPresent(shareLinkDuration, forKey: .shareLinkDuration)
        try container.encodeIfPresent(defaultProxyProfile, forKey: .defaultProxyProfile)
        try container.encodeIfPresent(cloudProxyProfile, forKey: .cloudProxyProfile)
        try container.encodeIfPresent(veritoneConnection, forKey: .veritoneConnection)
        try container.encodeIfPresent(veritoneProxyProfile, forKey: .veritoneProxyProfile)
        try container.encodeIfPresent(aiConnection, forKey: .aiConnection)
        try container.encodeIfPresent(aiProxyProfile, forKey: .aiProxyProfile)
        try container.encodeIfPresent(proxyProfiles, forKey: .proxyProfiles)
        try container.encodeIfPresent(tags, forKey: .tags)
    }
}

