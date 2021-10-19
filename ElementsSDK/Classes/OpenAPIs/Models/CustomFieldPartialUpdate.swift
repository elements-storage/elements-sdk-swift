//
// CustomFieldPartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CustomFieldPartialUpdate: Codable, Hashable {

    public enum Validation: String, Codable, CaseIterable {
        case numberOfDigits = "number_of_digits"
        case regex = "regex"
        case range = "range"
    }
    public var options: [String]?
    public var name: String?
    public var order: Int?
    public var type: String?
    public var useForUploads: Bool?
    public var requireToUpload: Bool?
    public var nonUserEditable: Bool?
    public var validation: Validation?
    public var regex: String?
    public var rangeMin: Int?
    public var rangeMax: Int?
    public var numberOfDigits: Int?
    public var metadataPrefill: String?
    public var highlightExpiration: Bool?
    public var multipleResponse: Bool?
    public var helpText: String?

    public init(options: [String]? = nil, name: String? = nil, order: Int? = nil, type: String? = nil, useForUploads: Bool? = nil, requireToUpload: Bool? = nil, nonUserEditable: Bool? = nil, validation: Validation? = nil, regex: String? = nil, rangeMin: Int? = nil, rangeMax: Int? = nil, numberOfDigits: Int? = nil, metadataPrefill: String? = nil, highlightExpiration: Bool? = nil, multipleResponse: Bool? = nil, helpText: String? = nil) {
        self.options = options
        self.name = name
        self.order = order
        self.type = type
        self.useForUploads = useForUploads
        self.requireToUpload = requireToUpload
        self.nonUserEditable = nonUserEditable
        self.validation = validation
        self.regex = regex
        self.rangeMin = rangeMin
        self.rangeMax = rangeMax
        self.numberOfDigits = numberOfDigits
        self.metadataPrefill = metadataPrefill
        self.highlightExpiration = highlightExpiration
        self.multipleResponse = multipleResponse
        self.helpText = helpText
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case options
        case name
        case order
        case type
        case useForUploads = "use_for_uploads"
        case requireToUpload = "require_to_upload"
        case nonUserEditable = "non_user_editable"
        case validation
        case regex
        case rangeMin = "range_min"
        case rangeMax = "range_max"
        case numberOfDigits = "number_of_digits"
        case metadataPrefill = "metadata_prefill"
        case highlightExpiration = "highlight_expiration"
        case multipleResponse = "multiple_response"
        case helpText = "help_text"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(options, forKey: .options)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(order, forKey: .order)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(useForUploads, forKey: .useForUploads)
        try container.encodeIfPresent(requireToUpload, forKey: .requireToUpload)
        try container.encodeIfPresent(nonUserEditable, forKey: .nonUserEditable)
        try container.encodeIfPresent(validation, forKey: .validation)
        try container.encodeIfPresent(regex, forKey: .regex)
        try container.encodeIfPresent(rangeMin, forKey: .rangeMin)
        try container.encodeIfPresent(rangeMax, forKey: .rangeMax)
        try container.encodeIfPresent(numberOfDigits, forKey: .numberOfDigits)
        try container.encodeIfPresent(metadataPrefill, forKey: .metadataPrefill)
        try container.encodeIfPresent(highlightExpiration, forKey: .highlightExpiration)
        try container.encodeIfPresent(multipleResponse, forKey: .multipleResponse)
        try container.encodeIfPresent(helpText, forKey: .helpText)
    }
}

