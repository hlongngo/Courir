//
//  PeerTableViewCell.swift
//  Courir
//
//  Created by Sebastian Quek on 14/4/16.
//  Copyright © 2016 NUS CS3217. All rights reserved.
//

import UIKit

class PeerTableViewCell: UITableViewCell {

    @IBOutlet weak var peerName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        backgroundColor = UIColor.clearColor()
        selectionStyle = UITableViewCellSelectionStyle.None
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}
