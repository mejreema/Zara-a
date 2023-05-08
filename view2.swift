//
//  view2.swift
//  Ztest
//
//

import SwiftUI

struct view2: View {
    var body: some View {

        Image("info")
            .resizable()
            .padding(.bottom, 100.0)
            .frame(width: 370, height: 500)
    }
}

struct view2_Previews: PreviewProvider {
    static var previews: some View {
        view1()
    }
}
