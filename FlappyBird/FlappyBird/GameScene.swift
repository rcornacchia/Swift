//
//  GameScene.swift
//  FlappyBird
//
//  Created by Rob Cornacchia on 2/24/16.
//  Copyright (c) 2016 Blackbird. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    var Ground = SKSpriteNode()
    
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        Ground = SKSpriteNode(imageNamed: "Ground")
        Ground.setScale(0.5)
        Ground.position = CGPoint(x: self.frame.width/2, y: 0)
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */

    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
