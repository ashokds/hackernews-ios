//
//  OptionalToolbarViewController.swift
//  HackerNews
//
//  Created by Jason Cabot on 21/02/2015.
//  Copyright (c) 2015 Jason Cabot. All rights reserved.
//

import Foundation

@objc protocol OptionalToolbarViewController {
    func shouldDisplayToolbar() -> Bool
}
