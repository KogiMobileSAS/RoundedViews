# RoundedViews
[![Version](https://img.shields.io/cocoapods/v/RoundedViews.svg?style=flat)](http://cocoapods.org/pods/RoundedViews)
[![License](https://img.shields.io/cocoapods/l/RoundedViews.svg?style=flat)](http://cocoapods.org/pods/RoundedViews)
[![Platform](https://img.shields.io/cocoapods/p/RoundedViews.svg?style=flat)](http://cocoapods.org/pods/RoundedViews)

`RoundedViews` is a library that contains a collection of IBDesignable UIKit views subclases with rounded corners.

![screen](../master/images/example.png)

## Installation

```ruby
pod 'RoundedViews', '~> 1.0'
```

## Usage

### Interface Builder
- In the `identity inspector` of `Interface Builder`, set the class of your view to the rounded subclass i.e. RoundedView, RoundedButton, RoundedImage, RoundedLabel.
- In the `attributes inspector` set the `Radius Multiplier`.

### Programatically
To use it programatically just instantiate the subclass that you need and set the `radiusMultiplier` property.

**NOTE:** When the `Radius Multiplier` value is 2 in a view that has the same with and height then the view will be a circle. The greater the number, the corners will be less rounded.

**NOTE:** You may need to check `Clip Subviews` in the `attributes inspector` or set `clipsToBounds` to `true` programatically.

## License

`RoundedViews` is available under the MIT license. See the LICENSE file for more info.
