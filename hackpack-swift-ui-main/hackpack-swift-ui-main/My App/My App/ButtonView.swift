//
//  ButtonView.swift
//  My App
//
//  Created by Irfan Nafi on 10/15/23.
//

import SwiftUI

struct ButtonView<Content: View>: View {
    var label: Content
    var action: () -> Void = {}
    
    var body: some View {
        Button(action: action) {
            label
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.blue)
                .cornerRadius(10)
        }
    }
}
