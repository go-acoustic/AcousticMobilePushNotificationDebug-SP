
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Copyright (C) 2024 Acoustic, L.P. All rights reserved.
//
// NOTICE: This file contains material that is confidential and proprietary to
// Acoustic, L.P. and/or other developers. No license is granted under any intellectual or
// industrial property rights of Acoustic, L.P. except as may be provided in an agreement with
// Acoustic, L.P. Any unauthorized copying or distribution of content from this file is
// prohibited.

import PackageDescription

print("Using AcousticMobilePushNotification debug version, if you need release version use https://github.com/go-acoustic/AcousticMobilePushNotification-SP")
let package = Package(
    name: "AcousticMobilePushNotification",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AcousticMobilePushNotification",
            targets: ["AcousticMobilePushNotification"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        //
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AcousticMobilePushNotification",
            url: "https://github.com/go-acoustic/Acoustic-Mobile-Push-iOS/releases/download/3.9.28/AcousticMobilePushNotification_XCFramework_Debug.zip",
            checksum: "45a996efe42218e3126c27b12a55374cfdd2aa8c3ec9d87768f387f5e8684a2b"),
    ]
)
