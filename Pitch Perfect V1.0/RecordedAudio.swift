//
//  RecordedAudio.swift
//  Pitch Perfect V1.0
//
//  Created by キンテイ on 7/16/15.
//  Copyright (c) 2015 teikin. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!

    init(initFilePathUrl: NSURL!, initTitle: String!){
        filePathUrl = initFilePathUrl
        title = initTitle
    }
    
}
