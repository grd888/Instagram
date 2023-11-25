//
//  SignupText.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct SignupText: View {
    var body: some View {
        HStack {
            Text(TEXT_NEED_AN_ACCOUNT)
                .font(.footnote)
                .foregroundStyle(.gray)

            Text(TEXT_SIGN_UP)
                .foregroundStyle(.black)
        }
    }
}
#Preview {
    SignupText()
}
