//
//  TemplateConstants.swift
//  ProjectDescriptionHelpers
//
//  Created by 홍경표 on 2022/09/18.
//

import ProjectDescription

public enum TemplateConstants {
    public static let appName: String = "Blob"
    public static let defaultDeploymentTarget = DeploymentTarget.iOS(targetVersion: "15.0", devices: .iphone)
    public static let organizationName: String = "blob"
    public static let bundlePrefix: String = "io.blob"
}
