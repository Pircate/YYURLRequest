# YYURLRequest

[![CI Status](http://img.shields.io/travis/Pircate/YYURLRequest.svg?style=flat)](https://travis-ci.org/Pircate/YYURLRequest)
[![Version](https://img.shields.io/cocoapods/v/YYURLRequest.svg?style=flat)](http://cocoapods.org/pods/YYURLRequest)
[![License](https://img.shields.io/cocoapods/l/YYURLRequest.svg?style=flat)](http://cocoapods.org/pods/YYURLRequest)
[![Platform](https://img.shields.io/cocoapods/p/YYURLRequest.svg?style=flat)](http://cocoapods.org/pods/YYURLRequest)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

YYURLRequest is available through [CocoaPods](http://cocoapods.org) or [Carthage](https://github.com/Carthage/Carthage). To install
it, simply add the following line to your Podfile or Cartfile:

### CocoaPods

```ruby
pod 'YYURLRequest'
```

### Carthage
```ruby
github "Pircate/YYURLRequest"
```

## Usage

### Import

``` objc
#import <YYURLRequest/YYURLRequest.h>
```

### Request with cache

``` objc
YYURLRequest *request = [YYURLRequest requestWithBaseURL:[NSURL URLWithString:@""] path:@"" parameters:@{}];
request.cache(^(id response) {
        
}).then(^(id response) {
        
}).catch(^(NSError *error) {
        
});
```

### Request without cache

``` objc
request.then(^(id response) {
        
}).catch(^(NSError *error) {
        
});
```

## Author

Pircate, gao497868860@163.com

## License

YYURLRequest is available under the MIT license. See the LICENSE file for more info.
