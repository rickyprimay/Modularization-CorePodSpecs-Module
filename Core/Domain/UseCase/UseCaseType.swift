//
//  UseCaseType.swift
//  Core
//
//  Created by Ricky Primayuda Putra on 23/12/24.
//

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
