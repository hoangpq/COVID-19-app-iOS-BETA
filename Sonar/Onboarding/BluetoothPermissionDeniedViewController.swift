//
//  BluetoothPermissionDeniedViewController.swift
//  Sonar
//
//  Created by NHSX on 4/21/20.
//  Copyright © 2020 NHSX. All rights reserved.
//

import UIKit

class BluetoothPermissionDeniedViewController: FixPermissionsViewController, Storyboarded {
    static let storyboardName = "Onboarding"
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
