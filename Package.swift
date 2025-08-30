// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FWPopupView",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "FWPopupView",
            targets: ["FWPopupView"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit.git", .branch("main"))
    ],
    targets: [
        .target(
            name: "FWPopupView",
            dependencies: ["SnapKit"],
            path: "FWPopupView",
            resources: [
                .process("Resources/FWPopupView.bundle")
            ],
            publicHeadersPath: ""
        )
    ]
)
