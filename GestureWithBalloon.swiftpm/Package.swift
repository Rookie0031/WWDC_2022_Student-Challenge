// swift-tools-version: 5.5

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "GestureWithBalloon",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "GestureWithBalloon",
            targets: ["AppModule"],
            bundleIdentifier: "com.JisuJang.LearnWithBalloon-Jisu",
            teamIdentifier: "YYP248S73Y",
            displayVersion: "1.0",
            bundleVersion: "1",
            iconAssetName: "AppIcon",
            accentColorAssetName: "AccentColor",
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)