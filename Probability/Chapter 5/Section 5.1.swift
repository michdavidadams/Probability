//
//  Section 5.1.swift
//  Probability
//
//  Created by Michael Adams on 3/16/22.
//

import SwiftUI

struct Section_5_1: View {
    var body: some View {
        LazyVStack(alignment: .leading) {
            Text("Random Variables")
                .font(.title)
                .padding()
            
            // MARK: - Discrete vs Continuous Variables
            VStack(alignment: .leading) {
                Divider()
                Text("Discrete vs Continuous Variables")
                    .font(.headline)
                Spacer()
                Text("Discrete variables are finite. Continuous variables are infinite.")
                    .font(.body)
                Text("If the numbers can go to infinity (like someone's age can be measured by years, then months, then days, then hours, etc) then it is continuous.")
                    .font(.body)
                Spacer()
            }
            .padding()
            
            // MARK: - Outcomes in a Sample Space
            VStack(alignment: .leading) {
                Divider()
                Text("Outcomes in a Sample Space")
                    .font(.headline)
                    .padding()
                Spacer()
                Text("List the outcomes.")
                    .font(.body)
                Text("Daphne sells purses in these colors: ")
                    .font(.body)
                HStack(alignment: .center) {
                    Image(systemName: "bag.fill")
                        .foregroundColor(Color.purple)
                    Image(systemName: "bag.fill")
                        .foregroundColor(Color.blue)
                    Image(systemName: "bag.fill")
                        .foregroundColor(Color.red)
                    Image(systemName: "bag.fill")
                        .foregroundColor(Color.green)
                    Image(systemName: "bag.fill")
                        .foregroundColor(Color.yellow)
                }
                .padding()
                HStack {
                    Text("The random variable ")
                        .lineLimit(0)
                    Text("X")
                        .italic()
                    Text(" is the number of sales of ")
                    Text("purple")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.purple)
                    Text(" or ")
                    Text("green")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.green)
                    Text(" purses.")
                    
                }
                .font(.body)
                Text("The outcomes in the sample space are:")
                    .font(.body)
                
                Text("S = {GP, GR, GO, GG, GB, PP, PR, PO, PG, PB}")
                    .font(.body)
                    .fontWeight(.bold)
            }
            .padding()
            
        }
        .padding()
        .navigationTitle("Section 5.1")
    }
}

struct Section_5_1_Previews: PreviewProvider {
    static var previews: some View {
        Section_5_1()
    }
}
