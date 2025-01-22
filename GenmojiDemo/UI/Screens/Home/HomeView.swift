//
//  HomeView.swift
//  GenmojiDemo
//
//  Created by Nicolò Curioni on 22/01/25.
//

import SwiftUI

struct HomeView: View {
    
    @State private var text: NSAttributedString? = nil
    
    var body: some View {
        VStack {
            CustomTextEditor(text: $text)
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
