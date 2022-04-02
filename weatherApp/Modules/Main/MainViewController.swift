//
//  ViewController.swift
//  weatherApp
//
//  Created by Тихтей  Павел on 21.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var squareView: UIView!
    @IBOutlet weak var temperatureVIew: UILabel!
    @IBOutlet weak var dateView: UILabel!
    @IBOutlet weak var lowerText: UILabel!
    @IBOutlet weak var windSpeed: UILabel!
    @IBOutlet weak var upperStick: UILabel!
    @IBOutlet weak var speedView: UILabel!
    @IBOutlet weak var humView: UILabel!
    @IBOutlet weak var percentView: UILabel!
    @IBOutlet private weak var lowerStick: UILabel!
    
    private let backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.3)
    
    
    // MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    // MARK: - SetupUI
    private func setupUI() {
        //MARK: squareView
        squareView.layer.cornerRadius = 20
        squareView.backgroundColor = .whiteAlpha
        squareView.layer.borderWidth = 1
        squareView.layer.borderColor = UIColor.gray.cgColor
        
        
        //MARK: temperatureView
        temperatureVIew.textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        temperatureVIew.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        temperatureVIew.shadowOffset = CGSize(width: -4, height: 8)
        temperatureVIew.layer.shadowRadius = 50
        temperatureVIew.layer.shadowOpacity = 1
        
        //MARK: dateView
        dateView.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        dateView.shadowOffset = CGSize(width: -2, height: 3)
        dateView.layer.shadowRadius = 50
        dateView.layer.shadowOpacity = 1
        
        //MARK: lowerText
        lowerText.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        lowerText.shadowOffset = CGSize(width: -2, height: 3)
        lowerText.layer.shadowRadius = 50
        lowerText.layer.shadowOpacity = 1
        
        
        //MARK: windSpeed
        
        windSpeed.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        windSpeed.shadowOffset = CGSize(width: -2, height: 3)
        windSpeed.layer.shadowRadius = 50
        windSpeed.layer.shadowOpacity = 1
        
        //MARK: upperStick
        
        upperStick.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        upperStick.shadowOffset = CGSize(width: -2, height: 3)
        upperStick.layer.shadowRadius = 50
        upperStick.layer.shadowOpacity = 1
        
        //MARK: speedView
        
        speedView.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        speedView.shadowOffset = CGSize(width: -2, height: 3)
        speedView.layer.shadowRadius = 50
        speedView.layer.shadowOpacity = 1
        
        
        //MARK: humView
        
        humView.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        humView.shadowOffset = CGSize(width: -2, height: 3)
        humView.layer.shadowRadius = 50
        humView.layer.shadowOpacity = 1
        
        //MARK: percentView
        
        percentView.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        percentView.shadowOffset = CGSize(width: -2, height: 3)
        percentView.layer.shadowRadius = 50
        percentView.layer.shadowOpacity = 1
        
        //MARK: lowerStick
        lowerStick.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        lowerStick.shadowOffset = CGSize(width: -2, height: 3)
        lowerStick.layer.shadowRadius = 50
        lowerStick.layer.shadowOpacity = 1
    }
    
    
}
