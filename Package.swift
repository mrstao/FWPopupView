// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FWPopupView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "FWPopupView",
            targets: ["FWPopupView"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/SnapKit/SnapKit.git", .upToNextMajor(from: "5.7.1")
        )
    ],
    targets: [
        .target(
            name: "FWPopupView",
            dependencies: ["SnapKit"],
            path: "FWPopupView",
            resources: [
                .process("Resources/FWPopupView.bundle")
            ]
        )
    ]
)
