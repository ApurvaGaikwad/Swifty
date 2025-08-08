//
//  ExchangeRate.swift
//  LOTR-SwiftUI
//
//  Created by Apurva Gaikwad on 08/08/25.
//

import SwiftUI

struct ExchangeRate: View {
    let leftImage: ImageResource
    let textString: String
    let rightImage: ImageResource

    var body: some View {
        HStack {
            // left currency imgae
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            // Exchange rate text
            Text(textString)
            // Right currency Image
            Image(rightImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
        }
    }
}

//Preview {
//    ExchangeRate(leftImage: .goldpiece, textString: "One silver piece = 4 Silver Pennies", rightImage: .silverpenny)
//}
