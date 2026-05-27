// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AstraNavKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AstraNavKit",
            targets: ["AstraNavKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AstraNavKit",
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/1.0.13/AstraNavKit.xcframework.zip",
            checksum: "a3ff88c84d148c185bc3293204c9d7a6735fdddbc644339a2ea73c6da9e92d3f"
        )
    ]
)
