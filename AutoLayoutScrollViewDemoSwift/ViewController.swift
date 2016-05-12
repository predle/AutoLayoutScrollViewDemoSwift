//
//  ViewController.swift
//  AutoLayoutScrollViewDemoSwift
//
//  Created by Beomseok Seo on 4/1/16.
//  Copyright © 2016 Predle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel1: UILabel? {
        didSet {
            textLabel1?.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vitae dolor nec neque elementum ultricies. Aliquam non felis molestie, aliquam mi condimentum, auctor purus. Donec ac nibh nec libero vehicula aliquam ac eget lorem. Donec condimentum faucibus ante. Quisque elit nisl, porta nec iaculis non, suscipit non nunc. Vestibulum augue ligula, egestas sed posuere sit amet, laoreet ac ante. Aliquam lectus neque, tincidunt eu lacus id, aliquam fringilla massa. Mauris volutpat ante erat, ut sollicitudin libero tincidunt imperdiet. Mauris vel metus non dui aliquet eleifend eu consequat magna. Suspendisse sodales quam eget turpis aliquam, nec rutrum dui aliquam. Nullam ut neque feugiat, lobortis nunc non, commodo urna. Proin iaculis sit amet sapien vestibulum mollis. Vestibulum sed justo felis. Etiam tincidunt consequat dui ut ornare. Etiam fringilla ligula a arcu rutrum, quis pulvinar orci accumsan. Suspendisse potenti. Vestibulum tortor justo, molestie sit amet augue in, fermentum finibus urna. Donec viverra orci dolor, sed sagittis ex varius sit amet. Ut a semper ipsum. Phasellus luctus efficitur dui, a semper risus. Fusce laoreet lectus viverra mi dapibus, suscipit elementum nisl aliquet. Etiam augue justo, elementum non augue eu, rhoncus fermentum risus. Fusce consectetur, massa nec feugiat vulputate, neque risus pharetra urna, eget imperdiet dolor tellus eget mauris."
        }
    }
    @IBOutlet weak var textLabel2: UILabel? {
        didSet {
            textLabel2?.text = "Suspendisse volutpat turpis ut leo malesuada sodales. Etiam rhoncus eleifend lorem vitae congue. Ut in tempor dolor, sed commodo quam. Nam suscipit lacinia est, in dapibus orci lobortis id. In non mollis mauris. Praesent viverra diam elit, sit amet hendrerit orci aliquet quis. Nam consectetur convallis massa, ut iaculis nunc fringilla a. Pellentesque dictum vulputate fermentum. Etiam placerat ac sem non sodales. Curabitur facilisis cursus ligula, quis rhoncus sem cursus in. Morbi ac interdum nisi. Sed eu felis ut libero aliquam condimentum at nec quam. Nam nisl mauris, auctor sed semper et, pulvinar et leo. Ut blandit posuere lorem, vel ultricies libero lacinia id. Pellentesque rutrum tellus enim, vel interdum erat vestibulum ut. Nulla blandit mollis commodo. Suspendisse eget lectus sem. Nunc augue dui, facilisis at elementum eget, lacinia quis odio. Pellentesque in augue facilisis, aliquet nunc ornare, tristique mauris. Suspendisse nec justo pretium, luctus enim nec, egestas urna."
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

