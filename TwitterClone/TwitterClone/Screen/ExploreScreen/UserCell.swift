//
//  U.swift
//  TwitterClone
//
//  Created by AKIN on 21.11.2022.
//

import UIKit

final class UserCell: UITableViewCell {
    
    // MARK: - Properties
    
    private lazy var profileImageView: UIImageView = {
        let iv = UIImageView()
        iv.contentMode = .scaleAspectFit
        iv.clipsToBounds = true
        iv.setDimensions(width: 40, height: 40)
        iv.layer.cornerRadius = 40 / 2
        iv.backgroundColor = .twitterBlue
        return iv
    }()
    
    private let usernameLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont.systemFont(ofSize: 14)
        label.numberOfLines = 0
        label.text = "Username"
        return label
    }()
    
    private let fullnameLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont.systemFont(ofSize: 14)
        label.numberOfLines = 0
        label.text = "Fullname"
        return label
    }()
    
    // MARK: - Lifecycle
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        addSubview(profileImageView)
        profileImageView.centerY(inView: self, leftAnchor: leftAnchor, paddingLeft: 12)
        
        let stack = UIStackView(arrangedSubviews: [usernameLabel, fullnameLabel])
        stack.axis = .vertical
        stack.spacing = 2
        
        addSubview(stack)
        stack.centerY(inView: profileImageView, leftAnchor: profileImageView.rightAnchor, paddingLeft: 12)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}