//
//  TouristCell.swift
//  Tourist App
//
//  Created by 醒着像睡着 on 9/26/22.
//

import UIKit

class TouristCell: UITableViewCell {

    
    @IBOutlet weak var imgPlace: UIImageView!
    @IBOutlet weak var lblPlace: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
