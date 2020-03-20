//
//  FeaturesTableViewCell.swift
//  NativeDisplayDemo
//
//  Created by Jay Mehta on 18/03/20.
//  Copyright © 2020 Jay Mehta. All rights reserved.
//

import UIKit

class FeaturesTableViewCell: UITableViewCell {

    @IBOutlet weak var bgView: UIView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var featureImageView: UIImageView!
    @IBOutlet weak var descLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        bgView.layer.cornerRadius = 5;
        bgView.layer.shadowColor = UIColor.black.cgColor
        bgView.layer.shadowOpacity = 0.3
        bgView.layer.shadowOffset = .zero
        bgView.layer.shadowRadius = 1.5
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
