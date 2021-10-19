//
// JobPartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct JobPartialUpdate: Codable, Hashable {

    public enum SpecialType: Int, Codable, CaseIterable {
        case _2 = 2
        case _3 = 3
    }
    public enum InputType: String, Codable, CaseIterable {
        case path = "path"
        case dir = "dir"
        case paths = "paths"
        case dirs = "dirs"
    }
    public var subtasks: Set<SubtaskReference>?
    public var schedules: Set<ScheduleReference>?
    public var allowUsers: Set<ElementsUserReference>?
    public var allowGroups: Set<ElementsGroupReference>?
    public var variableDefinitions: [[String: String]]?
    public var mediaRoots: Set<Int>?
    public var specialType: SpecialType?
    public var name: String?
    public var enabled: Bool?
    public var allowOthersToStart: Bool?
    public var allowClientToStart: Bool?
    public var showAsButton: Bool?
    public var inputType: InputType?
    public var hook: String?
    public var webhookSecret: String?
    public var securityContext: Int?
    public var partOfWorkflowFor: Int?

    public init(subtasks: Set<SubtaskReference>? = nil, schedules: Set<ScheduleReference>? = nil, allowUsers: Set<ElementsUserReference>? = nil, allowGroups: Set<ElementsGroupReference>? = nil, variableDefinitions: [[String: String]]? = nil, mediaRoots: Set<Int>? = nil, specialType: SpecialType? = nil, name: String? = nil, enabled: Bool? = nil, allowOthersToStart: Bool? = nil, allowClientToStart: Bool? = nil, showAsButton: Bool? = nil, inputType: InputType? = nil, hook: String? = nil, webhookSecret: String? = nil, securityContext: Int? = nil, partOfWorkflowFor: Int? = nil) {
        self.subtasks = subtasks
        self.schedules = schedules
        self.allowUsers = allowUsers
        self.allowGroups = allowGroups
        self.variableDefinitions = variableDefinitions
        self.mediaRoots = mediaRoots
        self.specialType = specialType
        self.name = name
        self.enabled = enabled
        self.allowOthersToStart = allowOthersToStart
        self.allowClientToStart = allowClientToStart
        self.showAsButton = showAsButton
        self.inputType = inputType
        self.hook = hook
        self.webhookSecret = webhookSecret
        self.securityContext = securityContext
        self.partOfWorkflowFor = partOfWorkflowFor
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case subtasks
        case schedules
        case allowUsers = "allow_users"
        case allowGroups = "allow_groups"
        case variableDefinitions = "variable_definitions"
        case mediaRoots = "media_roots"
        case specialType = "special_type"
        case name
        case enabled
        case allowOthersToStart = "allow_others_to_start"
        case allowClientToStart = "allow_client_to_start"
        case showAsButton = "show_as_button"
        case inputType = "input_type"
        case hook
        case webhookSecret = "webhook_secret"
        case securityContext = "security_context"
        case partOfWorkflowFor = "part_of_workflow_for"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(subtasks, forKey: .subtasks)
        try container.encodeIfPresent(schedules, forKey: .schedules)
        try container.encodeIfPresent(allowUsers, forKey: .allowUsers)
        try container.encodeIfPresent(allowGroups, forKey: .allowGroups)
        try container.encodeIfPresent(variableDefinitions, forKey: .variableDefinitions)
        try container.encodeIfPresent(mediaRoots, forKey: .mediaRoots)
        try container.encodeIfPresent(specialType, forKey: .specialType)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(enabled, forKey: .enabled)
        try container.encodeIfPresent(allowOthersToStart, forKey: .allowOthersToStart)
        try container.encodeIfPresent(allowClientToStart, forKey: .allowClientToStart)
        try container.encodeIfPresent(showAsButton, forKey: .showAsButton)
        try container.encodeIfPresent(inputType, forKey: .inputType)
        try container.encodeIfPresent(hook, forKey: .hook)
        try container.encodeIfPresent(webhookSecret, forKey: .webhookSecret)
        try container.encodeIfPresent(securityContext, forKey: .securityContext)
        try container.encodeIfPresent(partOfWorkflowFor, forKey: .partOfWorkflowFor)
    }
}

