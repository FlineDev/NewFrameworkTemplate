
<p align="center">
    <img src="https://raw.githubusercontent.com/Flinesoft/NewFrameworkTemplate/stable/Logo.png"
      width=600 height=167>
</p>

<p align="center">
    <a href="https://www.bitrise.io/app/038c2bd2f019b48d">
        <img src="https://www.bitrise.io/app/038c2bd2f019b48d/status.svg?token=Ba6FS-bhfldSuBPbcGAxaA&branch=stable"
             alt="Build Status">
    </a>
    <a href="https://codebeat.co/projects/github-com-flinesoft-newframeworktemplate-stable">
        <img src="https://codebeat.co/badges/8decb589-186b-4642-bdce-310bbd238ff2"
             alt="codebeat badge">
    </a>
    <a href="https://github.com/Flinesoft/NewFrameworkTemplate/releases">
        <img src="https://img.shields.io/badge/Version-1.0.0-blue.svg"
             alt="Version: 1.0.0">
    </a>
    <img src="https://img.shields.io/badge/Swift-4.0-FFAC45.svg"
         alt="Swift: 4.0">
    <img src="https://img.shields.io/badge/Platforms-iOS%20%7C%20macOS%20%7C%20tvOS%20%7C%20watchOS-FF69B4.svg"
        alt="Platforms: iOS | macOS | tvOS | watchOS">
    <a href="https://github.com/Flinesoft/NewFrameworkTemplate/blob/stable/LICENSE.md">
        <img src="https://img.shields.io/badge/License-MIT-lightgrey.svg"
              alt="License: MIT">
    </a>
</p>

<p align="center">
    <a href="#installation">Installation</a>
  • <a href="#usage">Usage</a>
  • <a href="https://github.com/Flinesoft/NewFrameworkTemplate/issues">Issues</a>
  • <a href="#contributing">Contributing</a>
  • <a href="#license">License</a>
</p>


# NewFrameworkTemplate

A preconfigured template for new framework projects with batteries included.

Specifically this is what "battries included" currently means:

- There's a sensible `.gitignore` for Swift projects included (based on [GitHub gitignore](https://github.com/github/gitignore/blob/master/Swift.gitignore))
- Targets are configured for iOS, macOS, tvOS & watchOS (just remove what you don't need)
- SwiftLint is preconfigured to help embrace a unified code style
- Support for [Carthage](https://github.com/Carthage/Carthage), [CocoaPods](https://github.com/CocoaPods/CocoaPods) and [Swift Package Manager](https://github.com/apple/swift-package-manager) is setup
- A `README.md` file is setup with appropriate sections
- A `LICENSE.md` file is setup with MIT license preconfigured
- The resources are structured according to [these](https://jamitlabs.github.io/BestPractices/de/articles/AP010-0200.html) best practices

## Installation

Here's a few simple steps on how you can use this project to kick-start your next project:

1. Create a new **empty git repository**
2. **Copy** all files from this repo (including hidden ones) to your repo
3. **Configure git-flow** with `productive`, `stable`, `work/` and `deploy/`
4. **Rename the project** (top most entry in the Xcode file navigator) and the **scheme**
5. **Change** the **Bundle ID** for all targets and the **Development Team** for macOS
6. Run `carthage update --cache-builds` (via [Carthage](https://github.com/Carthage/Carthage))
7. **Update** the `Package.swift`, `Cartfile`, `.podspec` & `bitrise.yml` with your content
8. **Update** the files `README.md` and `Logo.png` from the root directory

Additional options you probably want to check:

9. Configure the **minimum deployment targets** (the latest by default)
10. Set the **project Organization** on the right pane (Flinesoft by default)

That's it! Start coding. 🎉 😊

Note that the following two sections about Carthage and CocoaPods are only included in this README so you can reuse them in your framework. There's no installation via Carthage/CocoaPods needed (or possible) to use this repo to kick-start your own framework.

### Carthage

Place the following line to your Cartfile:

``` Swift
github "Flinesoft/NewFrameworkTemplate" ~> 1.0
```

Now run `carthage update`. Then drag & drop the NewFrameworkTemplate.framework in the Carthage/Build folder to your project. Now you can `import NewFrameworkTemplate` in each class you want to use its features. Refer to the [Carthage README](https://github.com/Carthage/Carthage#adding-frameworks-to-an-application) for detailed / updated instructions.

### CocoaPods

Add the line `pod 'NewFrameworkTemplate'` to your target in your `Podfile` and make sure to include `use_frameworks!`
at the top. The result might look similar to this:

``` Ruby
platform :ios, '8.0'
use_frameworks!

target 'MyAppTarget' do
    pod 'NewFrameworkTemplate', '~> 1.0'
end
```

Now close your project and run `pod install` from the command line. Then open the `.xcworkspace` from within your project folder.
Build your project once (with `Cmd+B`) to update the frameworks known to Xcode. Now you can `import NewFrameworkTemplate` in each class you want to use its features.
Refer to [CocoaPods.org](https://cocoapods.org) for detailed / updates instructions.

## Usage

Please have a look at the UsageExamples.playground for a complete list of features provided.
Open the Playground from within the `.xcworkspace` in order for it to work.

---
#### Features Overview

- [Short Section](#short-section)
- Sections Group
  - [SubSection1](#subsection1)
  - [SubSection2](#subsection2)

---

### Short Section

TODO: Add some usage information here.

### Sections Group

TODO: Summarize the section here.

#### SubSection1

TODO: Add some usage information here.

#### SubSection2

TODO: Add some usage information here.


## Contributing

Contributions are welcome. Please just open an Issue on GitHub to discuss a point or request a feature or send a Pull Request with your suggestion. Please also try to follow the same syntax and semantic in your **commit messages** (see rationale [here](http://chris.beams.io/posts/git-commit/)).


## License
This library is released under the [MIT License](http://opensource.org/licenses/MIT). See LICENSE for details.
