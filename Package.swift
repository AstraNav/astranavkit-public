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
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/1.0.33/AstraNavKit.xcframework.zip",
            checksum: "64208d9e8bc1085926af7d4b485efec1dcd2cb1d3f368c4b86e23889a1c6ea6b"
        )
    ]
)
