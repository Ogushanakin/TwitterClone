//
//  ProfileHeader.swift
//  TwitterClone
//
//  Created by AKIN on 18.11.2022.
//

import UIKit

final class ProfileHeader: UICollectionReusableView {
    
    // MARK: - Properties
    
    
    // MARK: - Lifecycle
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
