// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "KYNavigationProgress",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "KYNavigationProgress",
            targets: ["KYNavigationProgress"]
        )
    ],
    targets: [
        .target(
            name: "KYNavigationProgress",
            path: "KYNavigationProgress",
            exclude: ["Info.plist", "KYNavigationProgress.h"],
            sources: ["ProgressView.swift", "UINavigationController+Progress.swift"]
        )
    ]
)
