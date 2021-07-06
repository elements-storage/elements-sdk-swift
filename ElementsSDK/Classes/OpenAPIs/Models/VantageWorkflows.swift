//
// VantageWorkflows.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct VantageWorkflows: Codable, Hashable {

    public var workflows: [VantageWorkflow]

    public init(workflows: [VantageWorkflow]) {
        self.workflows = workflows
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case workflows
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(workflows, forKey: .workflows)
    }



}