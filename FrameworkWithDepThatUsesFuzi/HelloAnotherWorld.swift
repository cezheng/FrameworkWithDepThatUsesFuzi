//
//  HelloAnotherWorld.swift
//  FrameworkWithDepThatUsesFuzi
//
//  Created by Ce Zheng on 7/8/16.
//  Copyright © 2016 Ce Zheng. All rights reserved.
//

import Foundation
import FrameworkThatUsesFuzi

public struct HelloAnotherWorld {
  public let helloWorld: HelloWorld
  public init() {
    self.helloWorld = HelloWorld()
  }
  public func hello() {
    print("Another")
    helloWorld.hello()
  }
}
