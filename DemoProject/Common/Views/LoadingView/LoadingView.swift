import UIKit

class LoadingView: UIView {
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var containerView: UIView!
    
    func setup() {
        backgroundColor = .clear
        containerView.backgroundColor = UIColor.gray.withAlphaComponent(0.5)
        activityIndicator.color = .white
        self.isUserInteractionEnabled = true
    }
}
