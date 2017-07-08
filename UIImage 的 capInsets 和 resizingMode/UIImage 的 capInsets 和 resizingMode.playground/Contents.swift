//: Playground - noun: a place where people can play

import UIKit

var img = UIImage(imageLiteralResourceName: "DREAM MACHINE.jpg")

img.resizingMode == .tile

let zero = UIEdgeInsets.zero
let nonzero = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

//img.resizableImage(withCapInsets: zero).resizingMode == .tile
//img.resizableImage(withCapInsets: nonzero).resizingMode == .tile

let zero_stretch = img.resizableImage(withCapInsets: zero, resizingMode: .stretch)
let nonzero_stretch = img.resizableImage(withCapInsets: nonzero, resizingMode: .stretch)

zero_stretch.resizingMode == .stretch
nonzero_stretch.resizingMode == .stretch

zero_stretch.resizableImage(withCapInsets: zero).resizingMode == .stretch
zero_stretch.resizableImage(withCapInsets: nonzero).resizingMode == .stretch
nonzero_stretch.resizableImage(withCapInsets: zero).resizingMode == .stretch
nonzero_stretch.resizableImage(withCapInsets: nonzero).resizingMode == .stretch


