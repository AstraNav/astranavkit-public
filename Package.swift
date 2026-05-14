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
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/kv_sdk_fixes/AstraNavKit.xcframework.zip",
            checksum: "66085b4172c344876c7779987c902b6e1698a956be1f5520a2698341cf5e967b"
        )
    ]
)
