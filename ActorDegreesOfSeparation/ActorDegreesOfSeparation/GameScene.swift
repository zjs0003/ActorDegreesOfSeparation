//
//  GameScene.swift
//  ActorDegreesOfSeparation
//
//  Created by Priscilla Boyer on 3/24/20.
//  Copyright © 2020 Priscilla Boyer. All rights reserved.
//

import SpriteKit
import GameplayKit



class GameScene: SKScene {
    class Movie {
        var name: String?
    }


    class Actor {
        var aname: String?
        var movies = Array<Movie>()
    }
    
}
