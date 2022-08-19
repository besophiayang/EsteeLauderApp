//
//  ViewController.swift
//  SophiaEsteeLauder
//
//  Created by Sophia Yang on 2022-08-18.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var rightArrowButtonDrop: UIButton!
    
    @IBOutlet weak var rightArrowButtonCream: UIButton!
    
    @IBOutlet weak var rightArrowButtonMakeup: UIButton!
    
    //White line labels
    @IBOutlet weak var whiteLineImage: UIImageView!
    
    @IBOutlet weak var whiteLineImageDrop: UIImageView!
    
    @IBOutlet weak var whiteLineImageCream: UIImageView!
    
    @IBOutlet weak var whiteLineImageCreamTwo: UIImageView!
    
    @IBOutlet weak var whiteLineImageMakeup: UIImageView!
    
    @IBOutlet weak var whiteLineImageMakeupTwo: UIImageView!
    
    //Making sure all images allow itneraction so touch can be detected
    @IBOutlet weak var imageView: UIImageView! {
        didSet {
            imageView.isUserInteractionEnabled = true
        }
    }
    
    @IBOutlet weak var imageViewCream: UIImageView! {
        didSet {
            imageViewCream.isUserInteractionEnabled = true
        }
    }
    
    @IBOutlet weak var imageViewMakeup: UIImageView! {
        didSet {
            imageViewMakeup.isUserInteractionEnabled = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.whiteLineImage.alpha = 0.0
        self.whiteLineImageDrop.alpha = 0.0
        self.whiteLineImageCream.alpha = 0.0
        self.whiteLineImageCreamTwo.alpha = 0.0
        self.whiteLineImageMakeup.alpha = 0.0
        self.whiteLineImageMakeupTwo.alpha = 0.0
        
        let rightArrow = UIImage(systemName: "arrowtriangle.right.fill")
        rightArrowButtonDrop.setImage(rightArrow, for: .normal)
        rightArrowButtonDrop.tintColor = .white
        
        rightArrowButtonCream.setImage(rightArrow, for: .normal)
        rightArrowButtonCream.tintColor = .white
        
        rightArrowButtonMakeup.setImage(rightArrow, for: .normal)
        rightArrowButtonMakeup.tintColor = .white
    }
    
    //Tap Gesture Recognizer for Dropper Product
    @IBAction func tapImage(_ sender: UITapGestureRecognizer) {
        
        UIView.animate(withDuration: 1.0, delay: 0.2, options: .curveEaseOut,
                       animations: {
            self.whiteLineImage.alpha = 1.0
            self.whiteLineImageDrop.alpha = 1.0
        })
    }
    
    //Tap Gesture Recognizer for Cream Product
    @IBAction func tapImageCream(_ sender: Any) {
        UIView.animate(withDuration: 1.0, delay: 0.2, options: .curveEaseOut,
                       animations: {
            self.whiteLineImageCream.alpha = 1.0
            self.whiteLineImageCreamTwo.alpha = 1.0
        })
    }
    
    //Tap Gesture Recognier for Makeup Product
    @IBAction func tapImageMakeup(_ sender: Any) {
        UIView.animate(withDuration: 1.0, delay: 0.2, options: .curveEaseOut,
                       animations: {
            self.whiteLineImageMakeup.alpha = 1.0
            self.whiteLineImageMakeupTwo.alpha = 1.0
        })
    }
}

