//
//  SummaryTableViewCell.swift
//  WeatherCastApp
//
//  Created by dave76 on 11/05/2019.
//  Copyright © 2019 dave76. All rights reserved.
//

import UIKit

class SummaryTableViewCell: UITableViewCell {
  
  // MARK:- Properties
  
  static let identifier = "SummaryTableViewCell"
  
  @IBOutlet weak var weatherImageView: UIImageView!
  @IBOutlet weak var statusLabel: UILabel!
  @IBOutlet weak var minMaxLabel: UILabel!
  @IBOutlet weak var currentTemperatureLabel: UILabel!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
    backgroundColor = .clear
    statusLabel.textColor = .white
    minMaxLabel.textColor = .white
    currentTemperatureLabel.textColor = statusLabel.textColor
  }
  
  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    
    // Configure the view for the selected state
  }
  
}
