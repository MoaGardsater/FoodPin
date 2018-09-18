//
//  RestaurantTableViewCell.swift
//  FoodPin
//
//  Created by Moa Gardsäter on 2018-09-14.
//  Copyright © 2018 Moa Gardsäter. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
    
    //@IBOutlet creates an outlet that can connect a view object to a property in the storyboard
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var thumbnailImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
