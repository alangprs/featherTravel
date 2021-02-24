
import UIKit

class ViewController: UIViewController {
    //最下方聯絡資訊
    @IBOutlet var contactInformation: [UILabel]!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        contactInformation[0].text = "聯絡電話：0906-528-185\nLineID:0906-528-185 \n註冊編號：818500\n品保會員 2400"
        contactInformation[1].text = "業務聯絡人：蔡羽淨\n統一編號：50765613\n執業號碼04263"
        
    }

    @IBAction func fbURL(_ sender: UIButton) {
        if let url = URL(string: "https://www.facebook.com/%E5%B0%8F%E7%BE%BD%E6%97%85%E9%81%8A%E8%B6%A3-777784062323286/?ref=page_internal"){
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    
    
}

}
