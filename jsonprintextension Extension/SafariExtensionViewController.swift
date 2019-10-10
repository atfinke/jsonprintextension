//
//  SafariExtensionViewController.swift
//  jsonprintextension Extension
//
//  Created by Andrew Finke on 10/10/19.
//  Copyright © 2019 Andrew Finke. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
