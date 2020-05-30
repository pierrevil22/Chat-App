//
//  NewMessageController.swift
//  FireChat
//
//  Created by carden pierre-vil on 5/30/20.
//  Copyright © 2020 Carden Pierre-Vil. All rights reserved.
//

import UIKit

class NewMessageController: UITableViewController {
    
    // CARDEN: - Properties
    
    // CARDEN: Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    //CARDEN: - Helper
    
    func configureUI() {
        view.backgroundColor = .systemPink
    }
}
