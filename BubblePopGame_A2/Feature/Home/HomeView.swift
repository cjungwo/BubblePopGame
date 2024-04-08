//
//  HomeView.swift
//  BubblePopGame_A2
//
//  Created by JungWoo Choi on 8/4/2024.
//

import SwiftUI

struct HomeView: View {
  var body: some View {
    NavigationStack {
      NavigationLink(destination: SettingView()) {
        Text("New Game")
          .font(.system(size: 28))
      }
      
      Spacer()
        .frame(height: 50)
      
      NavigationLink(destination: ScoreBoardView()) {
        Text("Hige Score")
          .font(.system(size: 28))
      }
      .navigationTitle("Bubble Pop Game")
    }
  }
}

#Preview {
  HomeView()
}
