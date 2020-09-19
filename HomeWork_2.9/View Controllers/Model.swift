//
//  Model.swift
//  HomeWork_2.9
//
//  Created by Dmitriy Kamenkov on 17.09.2020.
//  Copyright © 2020 Dmitriy Kamenkov. All rights reserved.
//

import Spring

struct Animation {
    
    let animation: String
    let curve: String
    let force: CGFloat
    let damping: CGFloat
    let velocity: CGFloat
    let rotate: CGFloat
}

extension Animation {
    static func getNaborOfAnimation() -> [Animation] {
        return [
        Animation(animation: Spring.AnimationPreset.FadeInDown.rawValue,
                                  curve: Spring.AnimationCurve.EaseInBack.rawValue,
                                  force: 1, damping: 6, velocity: 0.4, rotate: 2),
        Animation(animation: Spring.AnimationPreset.Morph.rawValue,
                                  curve: Spring.AnimationCurve.EaseInCirc.rawValue,
                                  force: 3, damping: 5, velocity: 0.8, rotate: 1),
        Animation(animation: Spring.AnimationPreset.SqueezeUp.rawValue,
                                  curve: Spring.AnimationCurve.EaseInExpo.rawValue,
                                  force: 5, damping: 3, velocity: 0.3, rotate: 3),
        Animation(animation: Spring.AnimationPreset.Wobble.rawValue,
                                 curve: Spring.AnimationCurve.EaseInOut.rawValue,
                                 force: 2, damping: 8, velocity: 0.9, rotate: 1),
        Animation(animation: Spring.AnimationPreset.Pop.rawValue,
                                 curve: Spring.AnimationCurve.EaseInOutExpo.rawValue,
                                 force: 6, damping: 5, velocity: 0.4, rotate: 4),
        Animation(animation: Spring.AnimationPreset.Shake.rawValue,
                                  curve: Spring.AnimationCurve.EaseInBack.rawValue,
                                  force: 9, damping: 3, velocity: 0, rotate: 5),
        Animation(animation:               Spring.AnimationPreset.SqueezeLeft.rawValue,
                                 curve: Spring.AnimationCurve.EaseInOutQuad.rawValue,
                                 force: 5, damping: 1, velocity: 0.8, rotate: 1),
        Animation(animation: Spring.AnimationPreset.FadeIn.rawValue,
                                  curve: Spring.AnimationCurve.EaseInQuart.rawValue,
                                  force: 2, damping: 9, velocity: 0.5, rotate: 3),
        Animation(animation: Spring.AnimationPreset.ZoomIn.rawValue,
                                  curve: Spring.AnimationCurve.EaseOutCubic.rawValue,
                                  force: 7, damping: 4, velocity: 0.3, rotate: 5),
        Animation(animation: Spring.AnimationPreset.FlipY.rawValue,
                                  curve: Spring.AnimationCurve.EaseOutExpo.rawValue,
                                  force: 4, damping: 2, velocity: 0, rotate: 2)
      ]
    }
}
