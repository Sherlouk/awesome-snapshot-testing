# Awesome Snapshot testing [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> Curated list of awesome mobile-friendly snapshot testing resources.

Snapshot testing is a form of software testing which verifies the output of your current application against a reference snapshot taken previously. This allows you to detect changes to your application, some of which may be unintentional. Visual regression testing (VRT) is a form of snapshot testing where the snapshot is an image of your app's interface.

See [Awesome Visual Regression Testing](https://github.com/mojoaxel/awesome-regression-testing) for some web-specific resources.

## Contents

* [iOS](#ios)
* [Android](#android)
* [Cloud Tools](#cloud-tools)
* [Blog Posts](#blog-posts)
* [Slideshows, talks and videos](#slideshows-talks-and-videos)

## iOS

* [iOSSnapshotTestCase](https://github.com/uber/ios-snapshot-test-case/) (previously [FBSnapshotTestCase](https://github.com/facebookarchive/ios-snapshot-test-case))
    * This repository appears to now be [deprecated](https://github.com/uber/ios-snapshot-test-case/pull/126#issuecomment-723352614), but a [fork by the original maintainer](https://github.com/alanzeino/ios-snapshot-test-case) appears to have been updated recently.
* [SnapshotTesting](https://github.com/pointfreeco/swift-snapshot-testing/)
    * [swift-snapshot-testing-nimble](https://github.com/Sherlouk/swift-snapshot-testing-stitch) - An extension which allows you to stitch multiple images together in a single test
    * [swift-snapshot-testing-nimble](https://github.com/Killectro/swift-snapshot-testing-nimble) - An extension which adds [Nimble](https://github.com/Quick/Nimble) matchers
    * [swift-html](https://github.com/pointfreeco/swift-html) - A Swift DSL for type-safe, extensible, and transformable HTML documents and includes an extension to SnapshotTesting which allows you to snapshot HTML documents.
    * [GRDBSnapshotTesting](https://github.com/SebastianOsinski/GRDBSnapshotTesting) - An extension which adds support for testing SQLite database migrations made with [GRDB](https://github.com/groue/GRDB.swift).
    * [AccessibilitySnapshot](https://github.com/cashapp/AccessibilitySnapshot)
    * [AccessibilitySnapshotColorBlindness](https://github.com/Sherlouk/AccessibilitySnapshotColorBlindness)
    * [ios-accessibility-text-snapshot](https://github.com/minddistrict/ios-accessibility-text-snapshot)
* [playbook-ios](https://github.com/playbook-ui/playbook-ios)
    * [accessibility-snapshot-ios](https://github.com/playbook-ui/accessibility-snapshot-ios)

## Android

https://github.com/facebook/screenshot-tests-for-android
https://github.com/Karumi/Shot

## Cloud Tools

> There are very few cloud based snapshot testing tools which natively support iOS and Android applications. All of the options below have a workaround which allows you to upload visual snapshots taken by other tools listed above, and still get the benefits of their platform.

https://percy.io/
https://applitools.com/
https://happo.io/

## Blog posts

* [Snapshot Testing in Swift](https://medium.com/dev-jam/snapshot-testing-in-swift-9d52cbec075c) by Roberto Frontado - Explores what snapshot testing is and how to use the SnapshotTesting library in your iOS application.
* [Better Android Testing at Airbnb using Screenshot Testing](https://medium.com/airbnb-engineering/better-android-testing-at-airbnb-a77ac9531cab) - Explores how Airbnb leveraged [Happo](https://happo.io/) and snapshot testing to enhance testing their Android application.

## Slideshows, talks and videos

* [Accessibility Snapshots](https://www.youtube.com/watch?v=ZDEMr31pmpw) by [Tikitu de Jager](https://twitter.com/ttikitu) - Discusses how snapshot testing can be used to prevent regressions in accessibility support in your iOS application. ([Associated GitHub Project](https://github.com/minddistrict/ios-accessibility-text-snapshot))

## TODO

https://github.com/sindresorhus/awesome
https://github.com/sindresorhus/awesome-lint
https://github.com/sindresorhus/awesome/blob/main/pull_request_template.md