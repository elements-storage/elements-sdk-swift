//
// ScheduleReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ScheduleReference: Codable, JSONEncodable, Hashable {

    public enum ModelType: Int, Codable, CaseIterable {
        case _1 = 1
        case _2 = 2
    }
    public enum Period: String, Codable, CaseIterable {
        case minutes = "minutes"
        case hours = "hours"
        case days = "days"
    }
    public var id: Int
    public var variables: [String: String]?
    public var nextRun: Date?
    public var type: ModelType?
    public var enabled: Bool?
    public var lastRun: Date?
    public var every: Int?
    public var period: Period?
    public var crontabDayOfMonth: String?
    public var crontabDayOfWeek: String?
    public var crontabHour: String?
    public var crontabMinute: String?
    public var crontabMonthOfYear: String?
    public var job: Int?

    public init(id: Int, variables: [String: String]? = nil, nextRun: Date? = nil, type: ModelType? = nil, enabled: Bool? = nil, lastRun: Date? = nil, every: Int? = nil, period: Period? = nil, crontabDayOfMonth: String? = nil, crontabDayOfWeek: String? = nil, crontabHour: String? = nil, crontabMinute: String? = nil, crontabMonthOfYear: String? = nil, job: Int? = nil) {
        self.id = id
        self.variables = variables
        self.nextRun = nextRun
        self.type = type
        self.enabled = enabled
        self.lastRun = lastRun
        self.every = every
        self.period = period
        self.crontabDayOfMonth = crontabDayOfMonth
        self.crontabDayOfWeek = crontabDayOfWeek
        self.crontabHour = crontabHour
        self.crontabMinute = crontabMinute
        self.crontabMonthOfYear = crontabMonthOfYear
        self.job = job
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case variables
        case nextRun = "next_run"
        case type
        case enabled
        case lastRun = "last_run"
        case every
        case period
        case crontabDayOfMonth = "crontab_day_of_month"
        case crontabDayOfWeek = "crontab_day_of_week"
        case crontabHour = "crontab_hour"
        case crontabMinute = "crontab_minute"
        case crontabMonthOfYear = "crontab_month_of_year"
        case job
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(variables, forKey: .variables)
        try container.encodeIfPresent(nextRun, forKey: .nextRun)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(enabled, forKey: .enabled)
        try container.encodeIfPresent(lastRun, forKey: .lastRun)
        try container.encodeIfPresent(every, forKey: .every)
        try container.encodeIfPresent(period, forKey: .period)
        try container.encodeIfPresent(crontabDayOfMonth, forKey: .crontabDayOfMonth)
        try container.encodeIfPresent(crontabDayOfWeek, forKey: .crontabDayOfWeek)
        try container.encodeIfPresent(crontabHour, forKey: .crontabHour)
        try container.encodeIfPresent(crontabMinute, forKey: .crontabMinute)
        try container.encodeIfPresent(crontabMonthOfYear, forKey: .crontabMonthOfYear)
        try container.encodeIfPresent(job, forKey: .job)
    }
}

