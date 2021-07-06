//
// WorkflowTransitionResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct WorkflowTransitionResponse: Codable, Hashable {

    public var tasks: [TaskInfo]

    public init(tasks: [TaskInfo]) {
        self.tasks = tasks
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case tasks
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(tasks, forKey: .tasks)
    }



}