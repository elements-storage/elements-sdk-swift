//
// TapePartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TapePartialUpdate: Codable, JSONEncodable, Hashable {

    public enum Lto: String, Codable, CaseIterable {
        case _5 = "5"
        case _6 = "6"
        case _7 = "7"
    }
    public var name: String?
    public var uuid: String?
    public var generation: Int?
    public var customA: String?
    public var customB: String?
    public var customC: String?
    public var customD: String?
    public var freeSpace: Int?
    public var loadCounter: Int?
    public var errorCounter: Int?
    public var errorReason: String?
    public var active: Bool?
    public var lto: Lto?
    public var group: Int?

    public init(name: String? = nil, uuid: String? = nil, generation: Int? = nil, customA: String? = nil, customB: String? = nil, customC: String? = nil, customD: String? = nil, freeSpace: Int? = nil, loadCounter: Int? = nil, errorCounter: Int? = nil, errorReason: String? = nil, active: Bool? = nil, lto: Lto? = nil, group: Int? = nil) {
        self.name = name
        self.uuid = uuid
        self.generation = generation
        self.customA = customA
        self.customB = customB
        self.customC = customC
        self.customD = customD
        self.freeSpace = freeSpace
        self.loadCounter = loadCounter
        self.errorCounter = errorCounter
        self.errorReason = errorReason
        self.active = active
        self.lto = lto
        self.group = group
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case uuid
        case generation
        case customA = "custom_a"
        case customB = "custom_b"
        case customC = "custom_c"
        case customD = "custom_d"
        case freeSpace = "free_space"
        case loadCounter = "load_counter"
        case errorCounter = "error_counter"
        case errorReason = "error_reason"
        case active
        case lto
        case group
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(uuid, forKey: .uuid)
        try container.encodeIfPresent(generation, forKey: .generation)
        try container.encodeIfPresent(customA, forKey: .customA)
        try container.encodeIfPresent(customB, forKey: .customB)
        try container.encodeIfPresent(customC, forKey: .customC)
        try container.encodeIfPresent(customD, forKey: .customD)
        try container.encodeIfPresent(freeSpace, forKey: .freeSpace)
        try container.encodeIfPresent(loadCounter, forKey: .loadCounter)
        try container.encodeIfPresent(errorCounter, forKey: .errorCounter)
        try container.encodeIfPresent(errorReason, forKey: .errorReason)
        try container.encodeIfPresent(active, forKey: .active)
        try container.encodeIfPresent(lto, forKey: .lto)
        try container.encodeIfPresent(group, forKey: .group)
    }
}

