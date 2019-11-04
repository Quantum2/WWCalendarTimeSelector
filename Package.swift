// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ARCoreLocation",
    products: [
        .library(name: "WWCalendarTimeSelector",  targets: ["WWCalendarTimeSelector"])
    ],
    dependencies: [],
    targets: [
        .target(name: "WWCalendarTimeSelector", path: "Sources")
    ]
)
