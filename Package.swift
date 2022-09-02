// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TwilioVideo",
    platforms: [
        .iOS("12.2")
    ],
    products: [
        .library(
            name: "TwilioVideo",
            targets: ["TwilioVideo"]),
    ],
    targets: [
        .binaryTarget(
            name: "TwilioVideo",
            url: "https://api.github.com/repos/twilio/twilio-video-ios/releases/assets/75747182.zip", // 5.2.0
            checksum: "ab796cb1d6ec8e918d125df0df2caaa00779000cc4840e58ed2612a14df9a9ec"
        )
    ]
)
