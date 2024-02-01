//
//  GetDateTIme.swift
//  Weather_SwiftUI
//
//  Created by 심두용 on 2024/02/01.
//

import Foundation

func getDayOfWeek(date: Date) -> String {
    let formatter = DateFormatter()
    formatter.dateFormat = "EEEEEE"
    formatter.locale = Locale(identifier:"ko_KR")
    let convertStr = formatter.string(from: date)
    return convertStr
}

func getDateTime() -> String {
    let day = getDayOfWeek(date: Date())
    
    let formatter_date = DateFormatter()
    formatter_date.dateFormat = "M월 dd일"
    let date = formatter_date.string(from: Date())
    
    let dayTimeLabel = "\(date), \(day)요일"
    
    return dayTimeLabel
}
