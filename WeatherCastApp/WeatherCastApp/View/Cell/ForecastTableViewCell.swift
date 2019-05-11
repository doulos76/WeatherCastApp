//
//  ForecastTableViewCell.swift
//  WeatherCastApp
//
//  Created by dave76 on 11/05/2019.
//  Copyright © 2019 dave76. All rights reserved.
//

import UIKit

class ForecastTableViewCell: UITableViewCell {
  
  // MARK:- Properties
  static let identifier = "ForecastTableViewCell"
  
  @IBOutlet weak var dateLabel: UILabel!
  @IBOutlet weak var timeLabel: UILabel!
  @IBOutlet weak var weatherImageLabel: UIImageView!
  @IBOutlet weak var statusLabel: UILabel!
  @IBOutlet weak var temperatureLabel: UILabel!
  
  
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
    let mainTextColor: UIColor = .white
    backgroundColor = .clear
    statusLabel.textColor = mainTextColor
    dateLabel.textColor = mainTextColor
    timeLabel.textColor = mainTextColor
    temperatureLabel.textColor = mainTextColor
  }
  
  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    // Configure the view for the selected state
  }
}
