//
//  SelectCurrency.swift
//  LOTR-SwiftUI
//
//  Created by Apurva Gaikwad on 08/08/25.
//

import SwiftUI

struct SelectCurrency: View {
    @Environment(\.dismiss) var dismiss

    var body: some View {
        ZStack {
            // Parchment background image
            Image(.parchment)
                .resizable()
                .ignoresSafeArea()
                .background(.brown)
            VStack {
                // Text
                Text("Select Currency you are starting with:")
                    .fontWeight(.bold)
                Text("Select Currency you would like to convert to:")
                    .fontWeight(.bold)
                
                // Currency ioons
                CurrencyIcon(currencyImage: .copperpenny, currencyName: "Copper Penny")
                //Done button
                Button("Done") {
                    dismiss()
                }
                .buttonStyle(.borderedProminent)
                .tint(.brown.mix(with: .black, by: 0.2))
                .font(.largeTitle)
                .padding()
                .foregroundStyle(.white)
            }
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    SelectCurrency()
}

struct ExtractedView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            Image(.copperpenny)
                .resizable()
                .scaledToFit()
            // Currency Name
            Text("Copper Penny")
                .padding(3)
                .font(.caption)
                .frame(maxWidth: .infinity)
                .background(.brown.opacity(0.75))
        }
        .padding(3)
        .frame(width: 100, height: 100)
        .background(.brown)
        .clipShape(.rect(cornerRadius: 25))
    }
}
