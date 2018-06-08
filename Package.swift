// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "StarslutsRoulette",
    dependencies: [
        .package(
          url: "https://github.com/scinfu/SwiftSoup.git", 
          from: "1.7.0"),
        .package(
          url: "https://github.com/yaslab/CSV.swift.git",
          from: "2.1.0")
    ],
    targets: [
        .target(
          name: "StarslutsRoulette",
          dependencies: ["CSV", "SwiftSoup"]),
        .testTarget(
          name: "StarslutsRouletteTests",
          dependencies: ["StarslutsRoulette"],
          path: "./Tests")
    ]
)