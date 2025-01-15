// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "QCropper",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "QCropper",
            targets: ["QCropper"]
        ),
    ],
    targets: [
        .target(
            name: "QCropper",
            path: "Sources"
        ),
    ]
)
