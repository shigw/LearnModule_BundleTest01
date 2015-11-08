//
//  BundleTest01.swift
//  BundleTest01
//
//  Created by shigw on 08/11/15.
//  Copyright © 2015年 shigw. All rights reserved.
//

import Foundation
import Cocoa

public class TestGetTime
{
    public init()
    {
        mTimeString = ""
    }
    public func getCurrentTimeString()->String
    {
        let mDate:NSDate = NSDate()
        let mDateFmt:NSDateFormatter = NSDateFormatter()
        
        mDateFmt.dateFormat = "yyyyMMdd HH:mm:ss"
        mTimeString = mDateFmt.stringFromDate(mDate)
        return mTimeString
    }
    public var mTimeString:String
}