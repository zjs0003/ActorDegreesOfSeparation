//
//  GameViewController.swift
//  ActorDegreesOfSeparation
//
//  Created by Priscilla Boyer on 3/24/20.
//  Copyright © 2020 Priscilla Boyer. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit


struct Movie {
    var name : String!
}


struct Actor {
    var name: String!
    var movies: [String]!
}




class GameViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
    
var t1 = [Movie]()
    override func viewDidLoad() {
        
        t1 = [Movie(name: "Once Upon A Time in Hollywood")]
        
        
        
        
        
        
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            // Load the SKScene from 'GameScene.sks'
            if let scene = SKScene(fileNamed: "GameScene") {
                // Set the scale mode to scale to fit the window
                scene.scaleMode = .aspectFill
                
                // Present the scene
                view.presentScene(scene)
            }
            
            view.ignoresSiblingOrder = true
            
            view.showsFPS = true
            view.showsNodeCount = true
        }
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
