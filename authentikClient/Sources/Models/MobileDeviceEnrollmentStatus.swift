//
// MobileDeviceEnrollmentStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct MobileDeviceEnrollmentStatus: Codable {
    public var status: MobileDeviceEnrollmentStatusStatusEnum

    public init(status: MobileDeviceEnrollmentStatusStatusEnum) {
        self.status = status
    }
}
