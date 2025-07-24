//
//  SecondView.swift
//  Navigation
//
//  Created by Sheng Saechao on 7/24/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("About this site")
            .font(.title)
            .fontWeight(.bold)
        Text("This site was made using Swift UI in Xcode. It is Sophie's KWK practice project.")
            .font(.headline)
            .fontWeight(.bold)
    }
}

#Preview {
    SecondView()
}
