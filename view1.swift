//
//  view1.swift
//  Ztest
//
//

import SwiftUI

struct view1: View {
    var body: some View {
        Image("info2")
            .resizable()
            .padding(.bottom, 100.0)
            .frame(width: 370, height: 500)
    }
}

struct view1_Previews: PreviewProvider {
    static var previews: some View {
        view1()
    }
}
