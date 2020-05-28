//
//  CustomTextField.swift
//  FireChat
//
//  Created by carden pierre-vil on 5/26/20.
//  Copyright © 2020 Carden Pierre-Vil. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {
    
    init(placeholder: String) {
        super.init(frame: .zero)
        
        borderStyle = .none
        font = UIFont.systemFont(ofSize: 16)
        textColor = .white
        keyboardAppearance = .dark
        attributedPlaceholder = NSAttributedString(string: placeholder,
                                                   attributes: [.foregroundColor : UIColor.white])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(codr:) has not been implemented")
    }
    
}
