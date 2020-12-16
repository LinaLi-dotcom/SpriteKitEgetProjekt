////
////  LeftRightScene.swift
////  SpriteKitEgetProjekt
////
////  Created by Lina Li on 2020-12-16.
////
//
//import SwiftUI
//import SpriteKit
//
//struct LeftRightScene: View {
//    var body: some View {
//        var scene: SKScene {
//            let scene = LeftRightScene(fileNamed: "LeftRightScene")!
//            
//            let screenwidth = UIScreen.main.bounds.width
//            let screenheight = UIScreen.main.bounds.height
//            scene.size = CGSize(width: (screenwidth/screenheight)*1000, height: 1000)
//            scene.scaleMode = .aspectFit
//            
//            return scene
//        }
//    }
//}
//
//struct LeftRightScene_Previews: PreviewProvider {
//    static var previews: some View {
//        LeftRightScene()
//    }
//}
//
//
//class LeftScene: SKScene
//{
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        let thetouch = touches.first!
//        _ = thetouch.location(in: self)
//        
//        _ = childNode(withName: "Rutan")!
//        
//    }
//    
//    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
//        for touch in touches {
//            let box = SKSpriteNode(color: UIColor.red, size: CGSize(width: 100, height: 100))
//            box.position = touch.location(in: self)
//            box.run(SKAction.sequence([SKAction.moveBy(x: -200, y: 0, duration: 1), SKAction.removeFromParent()]))
//                addChild(box)
//            }
//        
//    }
//    
//}
//
//class RightScene: SKScene
//{
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        let thetouch = touches.first!
//        _ = thetouch.location(in: self)
//        
//        _ = childNode(withName: "Rutan")!
//        
//    }
//    
//    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
//        for touch in touches {
//            let box = SKSpriteNode(color: UIColor.red, size: CGSize(width: 100, height: 100))
//            box.position = touch.location(in: self)
//            box.run(SKAction.sequence([SKAction.moveBy(x: 200, y: 0, duration: 1), SKAction.removeFromParent()]))
//                addChild(box)
//            }
//        
//    }
//    
//}
