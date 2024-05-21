//
//  CustomDivider.swift
//  Moonshot
//
//  Created by Gabriel Marquez on 2024-05-21.
//

import SwiftUI

struct CustomDivider: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundStyle(.lightBackground)
            .padding(.vertical)
    }
}

#Preview {
    CustomDivider()
}
