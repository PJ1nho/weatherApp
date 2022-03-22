import UIKit
import Foundation

class BackgroundColor: UIView {
    
    @IBInspectable private var startColor: UIColor? {
        didSet {
            setupBackgroundColors()
        }
    }
    @IBInspectable private var endColor: UIColor? {
        didSet {
            setupBackgroundColors()
        }
    }
    private let gradientColor = CAGradientLayer()
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupBackground()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        gradientColor.frame = bounds
    }
    
    private func setupBackground() {
        self.layer.addSublayer(gradientColor)
    }
    
    private func setupBackgroundColors() {
        if let startColor = startColor, let endColor = endColor {
            gradientColor.colors = [startColor.cgColor, endColor.cgColor]
        }
    }
}
