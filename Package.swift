// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "StandbyWidget",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "StandbyWidget",
            targets: ["StandbyWidget"]),
    ],
    targets: [
        .binaryTarget(
            name: "StandbyWidget",
            url: "https://your-domain.com/MyLibrary.xcframework.zip",
            checksum: "f9763cf235489e241db7741c69eb9605d6a0007d8b64f951a402acdd6527aa90" // zip의 SHA-256 체크섬
        ),
    ]
)

