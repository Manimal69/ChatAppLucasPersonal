//
//  TextInputTableViewCell.swift
//  Chat App
//
//  Created by Lucas Aranda on 18/11/2017.
//  Copyright © 2017 Citrus Circuits. All rights reserved.
//

import UIKit

class TextInputTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var sendButton: UIButton!
    @IBAction func sendText(_ sender: Any) {
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
