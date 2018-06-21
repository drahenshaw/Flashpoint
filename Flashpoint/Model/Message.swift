//
//  Message.swift
//  Flashpoint
//
//  Created by David Henshaw on 6/21/18.
//  Copyright © 2018 David Henshaw. All rights reserved.
//

import Foundation

class Message {
    
    private var _content: String
    private var _senderID: String
    
    var content: String {
        return _content
    }
    
    var senderID: String {
        return _senderID
    }
    
    //Data Encapsulated Constructor
    init(content: String, senderID: String) {
        self._content = content
        self._senderID = senderID
    }
}
