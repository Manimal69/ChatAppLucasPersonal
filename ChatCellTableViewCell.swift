//
//  ChatCellTableViewCell.swift
//  Chat App
//
//  Created by Lucas Aranda on 18/11/2017.
//  Copyright © 2017 Citrus Circuits. All rights reserved.
//

import UIKit

class ChatCellTableViewCell: UITableViewCell {
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
