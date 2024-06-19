//
//  SmallContentCell.swift
//  SICommonFramework
//
//  Created by Abhijeet Gawde on 18/06/24.
//

import SwiftUI

struct SmallContentCell: View {
    var body: some View {
        HStack(spacing: 15){
            Image("dummyImage2")
                .frame(width: 168, height: 95).cornerRadius(5)
            VStack(alignment: .leading){
                HStack{
                    Text("26 Mar, 2024")
                        .font(.custom("Helvetica Neue", size: 12))
                        .foregroundColor(.red)
                    Spacer()
                }
                Text("English Trio Shines as Bairstow Maintains Streak")
                    .lineLimit(2)
                    .font(.custom("Helvetica Neue", size: 14))
                HStack{
                    Button(action: {
                        print("Share button tapped!")
                    }) {
                        Image("share")
                            .frame(height: 30)
                    }
                    Spacer()
                    Button(action: {
                        print("Share button tapped!")
                    }) {
                        Image("like")
                            .frame(height: 30)
                    }
                }
            }
        }
    }
}

#Preview {
    SmallContentCell()
}
