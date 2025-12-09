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
            url: "https://ios-repo.oss-cn-shanghai.aliyuncs.com/els/1.0.3/els.zip",
            checksum: "5ee188d7e9db610c0033372de8233b4de4b82cebea6df5dec9d65eb2f6b62c48"
        )
    ]
)
