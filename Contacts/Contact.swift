//
//  Contact.swift
//  Contacts
//
//  Created by pat on 2/8/15.
//  Copyright (c) 2015 patspeiser. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
   
    init(name: String? = nil, phoneNumber: String? = nil){
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}
