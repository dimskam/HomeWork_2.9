//
//  ViewController.swift
//  HomeWork_2.9
//
//  Created by Dmitriy Kamenkov on 17.09.2020.
//  Copyright © 2020 Dmitriy Kamenkov. All rights reserved.
//

import Spring

class ViewController: UIViewController {

    @IBOutlet var spingAnimationView: SpringView!
    @IBOutlet var animationLabel: SpringLabel!
    @IBOutlet var runAnimationButton: SpringButton!
    
    
    private let anims = getSetOfAnimation()
    private var codeText: String = ""
    private var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
    }
    
    @IBAction func runAnimationButtonPressed(_ sender: SpringButton) {
        animationLabel.text = getText()
        madeAnimation()
        }

    private func madeAnimation() {
        
        if index < anims.count {
            spingAnimationView.animation = anims[index].animation
            spingAnimationView.curve = anims[index].curve
            spingAnimationView.force = anims[index].force
            spingAnimationView.damping = anims[index].damping
            spingAnimationView.velocity = anims[index].velocity
            spingAnimationView.rotate = anims[index].rotate
            spingAnimationView.animate()
            
            if index == anims.count - 1 {
                runAnimationButton.setTitle("Try again", for: .normal)
                return index = 0
            }
            runAnimationButton.setTitle(anims[index + 1].animation, for: .normal)
            index += 1
            
        } else {return}
    }
    
    private func getText() -> String {
        let codeText = """
        Animation: \(anims[index].animation)
        Curve: \(anims[index].curve)
        Force: \(anims[index].force)
        Damping: \(anims[index].damping)
        Velocity: \(anims[index].velocity)
        Rotate: \(anims[index].velocity)
        """
        return codeText
    }
    
}



