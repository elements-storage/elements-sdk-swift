//
// SubtaskPartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SubtaskPartialUpdate: Codable, JSONEncodable, Hashable {

    public var kwargs: [String: String]?
    public var graphLayout: [String: String]?
    public var trigger: String?
    public var name: String?
    public var noopDontSave: Bool?
    public var noConcurrency: Bool?
    public var timeout: Int?
    public var logVariable: Bool?
    public var task: String?
    public var conditionVariable: String?
    public var conditionValue: String?
    public var sync: Bool?
    public var queue: String?
    public var enqueueAtFront: Bool?
    public var parent: Int?
    public var relativeTo: Int?

    public init(kwargs: [String: String]? = nil, graphLayout: [String: String]? = nil, trigger: String? = nil, name: String? = nil, noopDontSave: Bool? = nil, noConcurrency: Bool? = nil, timeout: Int? = nil, logVariable: Bool? = nil, task: String? = nil, conditionVariable: String? = nil, conditionValue: String? = nil, sync: Bool? = nil, queue: String? = nil, enqueueAtFront: Bool? = nil, parent: Int? = nil, relativeTo: Int? = nil) {
        self.kwargs = kwargs
        self.graphLayout = graphLayout
        self.trigger = trigger
        self.name = name
        self.noopDontSave = noopDontSave
        self.noConcurrency = noConcurrency
        self.timeout = timeout
        self.logVariable = logVariable
        self.task = task
        self.conditionVariable = conditionVariable
        self.conditionValue = conditionValue
        self.sync = sync
        self.queue = queue
        self.enqueueAtFront = enqueueAtFront
        self.parent = parent
        self.relativeTo = relativeTo
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case kwargs
        case graphLayout = "graph_layout"
        case trigger
        case name
        case noopDontSave = "noop_dont_save"
        case noConcurrency = "no_concurrency"
        case timeout
        case logVariable = "log_variable"
        case task
        case conditionVariable = "condition_variable"
        case conditionValue = "condition_value"
        case sync
        case queue
        case enqueueAtFront = "enqueue_at_front"
        case parent
        case relativeTo = "relative_to"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(kwargs, forKey: .kwargs)
        try container.encodeIfPresent(graphLayout, forKey: .graphLayout)
        try container.encodeIfPresent(trigger, forKey: .trigger)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(noopDontSave, forKey: .noopDontSave)
        try container.encodeIfPresent(noConcurrency, forKey: .noConcurrency)
        try container.encodeIfPresent(timeout, forKey: .timeout)
        try container.encodeIfPresent(logVariable, forKey: .logVariable)
        try container.encodeIfPresent(task, forKey: .task)
        try container.encodeIfPresent(conditionVariable, forKey: .conditionVariable)
        try container.encodeIfPresent(conditionValue, forKey: .conditionValue)
        try container.encodeIfPresent(sync, forKey: .sync)
        try container.encodeIfPresent(queue, forKey: .queue)
        try container.encodeIfPresent(enqueueAtFront, forKey: .enqueueAtFront)
        try container.encodeIfPresent(parent, forKey: .parent)
        try container.encodeIfPresent(relativeTo, forKey: .relativeTo)
    }
}

