//
//  LargeContentCell.swift
//  SICommonFramework
//
//  Created by Abhijeet Gawde on 18/06/24.
//

import SwiftUI

struct LargeContentCell: View {
    var body: some View {
        VStack(alignment: .center, spacing: 15){
            Image("dummyImage")
                .resizable()
                .frame(width: 355, height: 200).cornerRadius(5)
            HStack(spacing: 0){
                Text("26 Mar, 2024")
                    .font(.custom("Helvetica Neue", size: 12))
                    .foregroundColor(.red)
                Spacer()
            }
            HStack{
                Text("Syed Mushtaq Ali stars shine again and Sikandar Raza leads Zimbabwe to a thrilling chase")
                    .lineLimit(2)
                    .font(.custom("Helvetica Neue", size: 16))
            }
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

#Preview {
    LargeContentCell()
}
