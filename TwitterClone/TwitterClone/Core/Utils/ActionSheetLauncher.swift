//
//  ActionSheetLauncher.swift
//  TwitterClone
//
//  Created by AKIN on 30.11.2022.
//

import Foundation

final class ActionSheetLauncher: NSObject {
    
    // MARK: - Properties
    
    private let user: User
    
    init(user: User) {
        self.user = user
        super.init()
    }
    
    // MARK: - Helpers
    
    func show() {
        print("DEBUG: Show action sheet for user \(user.username)")
    }
}
