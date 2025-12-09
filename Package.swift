// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AlicloudELS",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "AlicloudELS",
            type: .static,
            targets: ["AlicloudELS"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AlicloudELS",
            url: "https://github.com/KennethLaw/AlicloudELS/releases/download/1.0.3/AlicloudELS.xcframework.zip",
            checksum: "3ee413447d9c50d2a2685b576c6001466621eadaba1e6e575542068db3e98b13"
        )
    ]
)
