//
//  EndPointType.swift
//  TodoTddMvvm
//
//  Created by 李昀 on 2021/6/8.
//

import Foundation

protocol EndPointType {
  var baseURL: URL { get }
  var path: String { get }
  var httpMethod: HTTPMethod { get }
  var task: HTTPTask { get }
  var headers: HTTPHeaders? { get }
}

