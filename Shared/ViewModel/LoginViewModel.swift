//
//  LoginViewModel.swift
//  Bizzman Ecom
//
//  Created by Anis Agwan on 30/12/21.
//

import SwiftUI

class LoginViewModel: ObservableObject {
    @Published var email: String = ""
    @Published var password: String = ""
    @Published var showPassword: Bool = false
}

