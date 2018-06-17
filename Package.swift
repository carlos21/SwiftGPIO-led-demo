// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "SwiftGPIO-led-demo",
    targets: [
        Target(name: "SwiftGPIO-led-demo")
    ],
    dependencies: [
        .Package(url: "https://github.com/uraimo/SwiftyGPIO.git", majorVersion: 1)
    ]
)
