<<<<<<< HEAD
// swift-tools-version:3.1
=======
// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
>>>>>>> 4472a17ac0986ccb8df0357e89506927b41afe1b

import PackageDescription

let package = Package(
<<<<<<< HEAD
    name: "SwiftGPIO-led-demo",
    targets: [
   	Target(name: "SwiftGPIO-led-demo")
    ],
    dependencies: [
        .Package(url: "https://github.com/uraimo/SwiftyGPIO.git", majorVersion: 1)
=======
    name: "swift-gpio-let-demo",
    dependencies: [
        .package(url: "https://github.com/uraimo/SwiftyGPIO.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "swift-gpio-let-demo",
            dependencies: ["SwiftyGPIO"]),
>>>>>>> 4472a17ac0986ccb8df0357e89506927b41afe1b
    ]
)
