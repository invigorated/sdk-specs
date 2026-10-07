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
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261008/Vigo-v6.26.2.20261009.zip",
            checksum: "5f1fb541ec629ece111de991a69d831111f2b090f7c2bc76e4748d05dcd016dc"
        ),

        .binaryTarget(
            name: "vigoTransportTest",
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261008/VigoTransport-v6.26.2.20261009.zip",
            checksum: "d7968fed1b698a1211b13c1d6e633603c61a480fff347e5282913748275f8da2"
        ),

        .binaryTarget(
            name: "Vigotvios",
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261008/Vigotvios-v6.26.2.20261009.zip",
            checksum: "037b3b437a4ee0b3b27aa514c168ba90bc5f0f58af7d496c4cd9aae0ea872e31"
        )
    ]
)
