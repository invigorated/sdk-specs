// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "Vigo",

    platforms: [
        .iOS(.v14),
        .tvOS(.v13)
    ],

    products: [
        .library(
            name: "Vigo",
            targets: [
                "Vigo",
                "vigoTransportTest"
            ]
        ),
        .library(
            name: "Vigotvios",
            targets: [
                "Vigotvios",
                "vigoTransportTest"
            ]
        )
    ],

    targets: [
        .binaryTarget(
            name: "Vigo",
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261011/Vigo-v6.26.2.20261011.zip",
            checksum: "32555995c8d0535ee8001868245220ed0de313218a78ceba2550cc0483c7de9e"
        ),

        .binaryTarget(
            name: "vigoTransportTest",
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261011/VigoTransport-v6.26.2.20261011.zip",
            checksum: "105fc07e57816a2899bb7ac2acdc3532f7aebaf4034151c0c2ca83ce128b6471"
        ),

        .binaryTarget(
            name: "Vigotvios",
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261011/Vigotvios-v6.26.2.20261011.zip",
            checksum: "d22bd2a41374fe15eaebd1cf003e07400b0f1ab8865bc4dad64e661dd6ea33fd"
        )
    ]
)
