//
//  DemoView.swift
//  GitHub
//
//  Created by iOS SDP Mac72 on 29/10/26.
//

import SwiftUI

struct DemoView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    DemoView()
}
