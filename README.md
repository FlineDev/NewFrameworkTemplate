
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

## Getting Started

Here's a few simple steps on how you can use this project to kick-start your next framework project:

1. **Clone this repo** to your own Git server / GitHub fork
2. **Configure git-flow** with `productive`, `stable`, `work/` and `deploy/`
3. Run `brew bundle` in the command line and wait for **tools to be installed**
4. Run `beak run initialize --frameworkName YourFrameworkName` to **initialize the project**
5. Set the the **Development Team** to yours (at least in the test targets)
6. Set the **project organization** on the right pane (Flinesoft by default)

Additional options you probably want to check:

7. **Remove the targets and schemes** you are not planning to develop for (all Apple platforms by default)
8. Configure the **minimum deployment target** per target (the latest major version by default)

That's it! Start coding. 🎉 😊


## Contributing

Contributions are welcome. Please just open an Issue on GitHub to discuss a point or request a feature or send a Pull Request with your suggestion. Please also try to follow the same syntax and semantic in your **commit messages** (see rationale [here](http://chris.beams.io/posts/git-commit/)).


## License
This library is released under the [MIT License](http://opensource.org/licenses/MIT). See LICENSE for details.
