# MaLiang SPM Example

This is a sample project demonstrating how to use MaLiang with Swift Package Manager.

## Requirements

- iOS 13.0+
- Xcode 12.0+
- Swift 5.3+

## Usage

To run this example:

1. Open Terminal and navigate to this directory
2. Run `swift build` to validate the dependencies
3. Run `swift package generate-xcodeproj` to generate an Xcode project
4. Open the generated project and run it on a simulator or device

## Alternative: Direct Xcode Integration

You can also integrate MaLiang directly into your project using Swift Package Manager in Xcode:

1. Select File > Swift Packages > Add Package Dependency
2. Enter package repository URL: https://github.com/Harley-xk/MaLiang.git
3. Confirm the version and let Xcode resolve the package

## Example Code

The example demonstrates how to:

- Create a SwiftUI app that integrates with MaLiang Canvas
- Register brushes for drawing
- Set up a basic drawing interface

Check the `Sources/SPMExampleApp.swift` file for the implementation details. 