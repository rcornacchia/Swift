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
    var Ghost = SKSpriteNode()
    
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        Ground = SKSpriteNode(imageNamed: "Ground")
        Ground.setScale(0.5)
        Ground.position = CGPoint(x: self.frame.width/2, y: 0 + Ground.frame.height / 2)
        self.addChild(Ground)
        
        Ghost = SKSpriteNode(imageNamed: "Ghost")
        Ghost.size = CGSize(width: 60, height: 70)
        Ghost.position = CGPoint(x: self.frame.width/2 - Ghost.frame.width, y: self.frame.height / 2)
        self.addChild(Ghost)
        
        createWalls()
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */

    }
    
    func createWalls() {
        let wallPair = SKNode()
        let topWall = SKSpriteNode(imageNamed: "Wall")
        let btmWall = SKSpriteNode(imageNamed: "Wall")
        
        topWall.position = CGPoint(x: self.frame.width / 2, y: self.frame.height / 2 + 350)
        btmWall.position = CGPoint(x: self.frame.width / 2, y: self.frame.height / 2 - 350)
        
        topWall.setScale(0.5)
        btmWall.setScale(0.5)
        
        wallPair.addChild(topWall)
        wallPair.addChild(btmWall)
        
        self.addChild(wallPair)
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
