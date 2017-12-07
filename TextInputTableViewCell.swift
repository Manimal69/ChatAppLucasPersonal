//
//  TextInputTableViewCell.swift
//  Chat App
//
//  Created by Lucas Aranda on 18/11/2017.
//  Copyright © 2017 Citrus Circuits. All rights reserved.
//

import UIKit
import FirebaseDatabase


class TextInputTableViewCell: UITableViewCell {
    
    @IBOutlet weak var sendButton: UIButton!
    @IBAction func sendText(_ sender: Any) {
    var roomKey: String?
    var name: String?
    let date1970 = NSDate.init(timeIntervalSince1970: 0.0)
    var isIncog: Bool!
        
    let firebase = Database.database().reference()
    
        
        
        
    func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }


    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
