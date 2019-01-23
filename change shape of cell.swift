@IBOutlet weak var backview: UIView!{
        didSet{
            backview.layer.cornerRadius = backview.frame.height / 5
            backview.layer.borderWidth = 1
            backview.layer.borderColor = UIColor.lightGray.cgColor
            
            backview.layer.shadowColor = UIColor.lightGray.withAlphaComponent(0.5).cgColor
            backview.layer.shadowRadius = 4
            backview.layer.shadowOffset = CGSize(width: 6, height: 6)
            backview.layer.shadowOpacity = 0.7
            backview.clipsToBounds = true
        }
