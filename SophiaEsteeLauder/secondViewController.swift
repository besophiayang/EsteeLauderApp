//
//  secondViewController.swift
//  SophiaEsteeLauder
//
//  Created by Sophia Yang on 2022-08-18.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var emptyLabel: UILabel!
    
    @IBOutlet weak var emptyDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func firstButton(_ sender: Any) {
        imageView.image = UIImage(named: "EsteeLauderCollection")
        emptyLabel.text = "About Estee Lauder and the Advanced Night Repair Product Line"
        emptyDescription.text = "We are the global leader in prestige beauty — delighting consumers with transformative products and experiences, inspiring them to express their individual beauty. We are the only company focused solely on prestige makeup, skin care, fragrance and hair care with a diverse portfolio of 25+ brands sold in approximately 150 countries and territories. Infused throughout our organization is a passion for creativity and innovation — a desire to push the boundaries and invent the unexpected — as we continue the bold work of our founder Estée Lauder. Our new line of products features an Advanced Night Repair Serum, a Revitalizing Supreme+ Moisturizer, and a Double Wear Stay-in-Place Foundation."
    }
    
    @IBAction func secondButton(_ sender: Any) {
        imageView.image = UIImage(named: "6 (1)")
        emptyLabel.text = "Advanced Night Repair Serum"
        emptyDescription.text = "Experience the next generation of our revolutionary formula—the most comprehensive Advanced Night Repair serum ever. Patented until 2033. \n\nThis deep- and fast-penetrating serum reduces the look of multiple signs of aging caused by the environmental assaults of modern life. Skin looks smoother and less lined, younger, more radiant and even toned. Proven effective for all skintones. This is the high performance serum beautiful skin can’t live without. Advanced Night Repair harnesses the restorative power of night to deliver visible renewal. It works night and day to help skin maximize its overall natural rhythm. While you sleep, it helps ignite skin’s natural nightly repair process. Fast. A high level of Hyaluronic Acid helps lock in moisture for 72 hours."
    }
    
    @IBAction func thirdButton(_ sender: Any) {
        imageView.image = UIImage(named: "4 (1)")
        emptyLabel.text = "Advanced Night Repair Serum"
        emptyDescription.text = "Experience the next generation of our revolutionary formula—the most comprehensive Advanced Night Repair serum ever. Patented until 2033. \n\nThis deep- and fast-penetrating serum reduces the look of multiple signs of aging caused by the environmental assaults of modern life. Skin looks smoother and less lined, younger, more radiant and even toned. Proven effective for all skintones. This is the high performance serum beautiful skin can’t live without. Advanced Night Repair harnesses the restorative power of night to deliver visible renewal. It works night and day to help skin maximize its overall natural rhythm. While you sleep, it helps ignite skin’s natural nightly repair process. Fast. A high level of Hyaluronic Acid helps lock in moisture for 72 hours."
    }
    
    @IBAction func fourthButton(_ sender: Any) {
        imageView.image = UIImage(named: "10 (1)")
        emptyLabel.text = "Revitalizing Supreme+ Moisturizer"
        emptyDescription.text = "Your skin can have it all: Firmness. Strength. Radiance. And a new, more lifted look. All in a supremely indulgent texture.\n\nEstée Lauder scientists discovered that Hibiscus sinensis flowers harvested early in the day hold the highest collagen-boosting activity. So we gather hand-selected blooms in the morning for peak potency, then—in a process that takes 83 days from harvest to manufacture—create our extract that helps powerfully encourage skin’s natural collagen. Our moisturizer also includes an exclusive Moringa extract. Moringa is one of the most effective Youth Power ingredients we’ve ever discovered. Our extract, created through an exclusive, patent-pending process, supports a powerful protein, helping skin empower multiple anti-aging pathways."
    }
 
    @IBAction func fifthButton(_ sender: Any) {
        imageView.image = UIImage(named: "11 (1)")
        emptyLabel.text = "Double Wear Stay-in-Place Foundation"
        emptyDescription.text = "Over 55 shades. 24-hour staying power. Our #1 foundation worldwide. Wear confidence. \n\nDouble Wear Makeup is the fresh matte foundation that looks flawless whatever comes your way. 24-hour wear. Oil-free. Controls oil all day. Sweat-, heat- and humidity-resistant. Lifeproof, waterproof foundation. 24-hour colour true. Liquid foundation in a wide range of shades that flatters all. Won’t look grey on deeper skintones. Unifies uneven skintone and covers imperfections—buildable, medium to full coverage foundation. Feels lightweight and so comfortable, you won’t believe it’s long wear. No touch ups needed. Our best foundation for long wear, Double Wear is the makeup that keeps up—no matter where your day takes you. Apply once and don’t think twice."
    }
    
}
