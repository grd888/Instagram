//
//  HeaderView.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            Image(.logo)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 80, height: 80)
            Text(TEXT_SIGNIN_HEADLINE)
                .font(.title)
                .padding(.bottom)

            Text(TEXT_SIGNIN_SUB_HEADLINE)
                .font(.subheadline)
                .foregroundStyle(Color.gray)
                .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    HeaderView()
}
