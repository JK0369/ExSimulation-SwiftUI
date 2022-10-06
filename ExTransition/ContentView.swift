//
//  ContentView.swift
//  ExTransition
//
//  Created by 김종권 on 2022/10/06.
//

import SwiftUI

struct ContentView: View {
  @State private var isOn: Bool = false
  var body: some View {
    VStack {
      Toggle("트랜지션 토글", isOn: $isOn)
      Spacer()
      if isOn {
//        Rectangle()
//          .foregroundColor(.blue)
//        .animation(.easeIn)
//        .transition(.slide)
//        Rectangle()
//          .foregroundColor(.blue)
//          .animation(.easeIn)
//          .transition(.move(edge: .bottom))
//          Rectangle()
//            .foregroundColor(.blue)
          //  .animation(.easeIn)
//            .transition(.opacity.animation(.easeIn))
//        Rectangle()
//          .foregroundColor(.blue)
        //  .animation(.easeIn)
//          .transition(.scale.animation(.easeIn))
        Rectangle()
          .foregroundColor(.blue)
          .animation(.easeIn)
          .transition(.asymmetric(insertion: .slide, removal: .opacity.animation(.easeIn)))
      }
    }
  }
}
