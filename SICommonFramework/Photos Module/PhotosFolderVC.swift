//
//  PhotosFolderVC.swift
//  SICommonFramework
//
//  Created by Abhijeet Gawde on 18/06/24.
//

import SwiftUI

struct PhotosFolderVC: View {
    var body: some View {
        ScrollView{
            ZStack(alignment: .top){
                Image("bg")
                Spacer()
                VStack(spacing: 20){
                    LargeContentCell()
                    ForEach(1..<6){_ in
                        SmallContentCell()
                    }
                }
                .padding(.top, 100)
                .padding([.horizontal,.bottom],10)
            }
        }
    }
}

#Preview {
    PhotosFolderVC()
}
