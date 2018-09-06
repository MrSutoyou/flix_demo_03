//
//  MoiveCell.swift
//  flix_demo_03
//
//  Created by Gordon on 9/5/18.
//  Copyright © 2018 Gordon. All rights reserved.
//

import UIKit

class MoiveCell: UITableViewCell {
    
    @IBOutlet weak var titleLable: UILabel!
    
    @IBOutlet weak var overviewLable: UILabel!
    
    @IBOutlet weak var posterImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
