//
//  LoginViewModel.swift
//  FireChat
//
//  Created by carden pierre-vil on 5/27/20.
//  Copyright © 2020 Carden Pierre-Vil. All rights reserved.
//

import Foundation

protocol AuthenticationProtocol {
    var formIsValid: Bool { get }
}

struct LoginViewModel: AuthenticationProtocol {
    var email: String?
    var password: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false
            && password?.isEmpty == false
    }
}
