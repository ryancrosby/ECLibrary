//
//  ViewKit.swift
//  Pods
//
//  Created by Ryan on 8/25/15.
//
//

import Foundation
import QuartzCore

public struct ViewKit {
  public static func gradientLayer(topColor: UIColor, bottomColor: UIColor) -> CAGradientLayer {
    let gl = CAGradientLayer()
    gl.colors = [ topColor, bottomColor]
    gl.locations = [0.0, 1.0]
    return gl
  }
}