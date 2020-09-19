//
//  Model.swift
//  HomeWork_2.9
//
//  Created by Dmitriy Kamenkov on 17.09.2020.
//  Copyright © 2020 Dmitriy Kamenkov. All rights reserved.
//

import Spring

struct Animations {
    
    let animation: String
    let curve: String
    let force: CGFloat
    let damping: CGFloat
    let velocity: CGFloat
    let rotate: CGFloat
}
func getSetOfAnimation() -> [Animations]{
    
    let animFist = Animations(animation: Spring.AnimationPreset.FadeInDown.rawValue,
                              curve: Spring.AnimationCurve.EaseInBack.rawValue,
                              force: 1, damping: 6, velocity: 0.4, rotate: 1)
    let animSecond = Animations(animation: Spring.AnimationPreset.Morph.rawValue,
                                curve: Spring.AnimationCurve.EaseInBack.rawValue,
                                force: 1, damping: 5, velocity: 0.8, rotate: 1)
    let animThird = Animations(animation: Spring.AnimationPreset.SqueezeUp.rawValue,
                               curve: Spring.AnimationCurve.EaseInBack.rawValue,
                               force: 1, damping: 3, velocity: 0.3, rotate: 1)
    let animFor = Animations(animation: Spring.AnimationPreset.Wobble.rawValue,
                             curve: Spring.AnimationCurve.EaseInBack.rawValue,
                             force: 1, damping: 8, velocity: 0.9, rotate: 1)
    let animaFifts = Animations(animation: Spring.AnimationPreset.Pop.rawValue,
                                curve: Spring.AnimationCurve.EaseInBack.rawValue,
                                force: 1, damping: 2, velocity: 0.4, rotate: 1)
    let animSixs = Animations(animation: Spring.AnimationPreset.Shake.rawValue,
                              curve: Spring.AnimationCurve.EaseInBack.rawValue,
                              force: 1, damping: 3, velocity: 0, rotate: 1)
    let animSevents = Animations(animation: Spring.AnimationPreset.SqueezeLeft.rawValue,
                                 curve: Spring.AnimationCurve.EaseInBack.rawValue,
                                 force: 1, damping: 1, velocity: 0.8, rotate: 1)
    let animEith = Animations(animation: Spring.AnimationPreset.FadeIn.rawValue,
                              curve: Spring.AnimationCurve.EaseInBack.rawValue,
                              force: 1, damping: 9, velocity: 0.5, rotate: 1)
    let animNine = Animations(animation: Spring.AnimationPreset.ZoomIn.rawValue,
                              curve: Spring.AnimationCurve.EaseInBack.rawValue,
                              force: 1, damping: 4, velocity: 0.3, rotate: 1)
    let animTens = Animations(animation: Spring.AnimationPreset.FlipY.rawValue,
                              curve: Spring.AnimationCurve.EaseInBack.rawValue,
                              force: 1, damping: 2, velocity: 0, rotate: 1)
    let animations = [animFist, animSecond, animThird, animFor, animaFifts,
                             animSixs, animSevents, animEith, animNine, animTens]
    return animations
}

