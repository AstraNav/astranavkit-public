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
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/0.2.76/AstraNavKit.xcframework.zip",
            checksum: "41b2592043b0d95ac5345d0536a3fc2b306c7a81b01f6669d3b3df63f5c093be"
        )
    ]
)
