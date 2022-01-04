//
//  RotateBadgeSymbol.swift
//  Landmarks
//
//  Created by Xuwei Li on 1/4/22.
//  Copyright © 2022 Xuwei Li. All Rights Reserved.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotateBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 5))
    }
}
