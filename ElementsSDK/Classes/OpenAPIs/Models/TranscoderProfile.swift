//
// TranscoderProfile.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct TranscoderProfile: Codable, Hashable {

    public var id: Int?
    public var name: String
    public var options: String?
    public var binary: String?
    public var command: String?
    public var outputExtension: String?
    public var acceptsBitrate: Bool?
    public var acceptsFps: Bool?
    public var acceptsResolution: Bool?

    public init(id: Int? = nil, name: String, options: String? = nil, binary: String? = nil, command: String? = nil, outputExtension: String? = nil, acceptsBitrate: Bool? = nil, acceptsFps: Bool? = nil, acceptsResolution: Bool? = nil) {
        self.id = id
        self.name = name
        self.options = options
        self.binary = binary
        self.command = command
        self.outputExtension = outputExtension
        self.acceptsBitrate = acceptsBitrate
        self.acceptsFps = acceptsFps
        self.acceptsResolution = acceptsResolution
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case options
        case binary
        case command
        case outputExtension = "output_extension"
        case acceptsBitrate = "accepts_bitrate"
        case acceptsFps = "accepts_fps"
        case acceptsResolution = "accepts_resolution"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(options, forKey: .options)
        try container.encodeIfPresent(binary, forKey: .binary)
        try container.encodeIfPresent(command, forKey: .command)
        try container.encodeIfPresent(outputExtension, forKey: .outputExtension)
        try container.encodeIfPresent(acceptsBitrate, forKey: .acceptsBitrate)
        try container.encodeIfPresent(acceptsFps, forKey: .acceptsFps)
        try container.encodeIfPresent(acceptsResolution, forKey: .acceptsResolution)
    }



}