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
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/1.0.19/AstraNavKit.xcframework.zip",
            checksum: "20a90ce6010d3c4cff72ff04e37db51f94f5faa5d4fd70c7f8333250bb91846e"
        )
    ]
)
