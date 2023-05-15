//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Wing Hei Tsui on 15/05/2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
       List {
           LandmarkRow(landmark: landmarks[0])
           LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
