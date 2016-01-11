//
//  Prueba.swift
//  po
//
//  Created by omar on 10/01/16.
//  Copyright © 2016 omar. All rights reserved.
//

import Foundation

var numeros :[Int] = []

for  var casos = 1; casos<=4 ; casos++
{
    switch casos {
        
    case 1:
        for var i = 0 ; i<=100 ; i++
        {
            numeros.insert(i, atIndex: i)
            if numeros[i]%5==0{
                print("\(numeros[i])\t Bingo")
            }
        }
        
        
        break
        
    case 2:
        for var i = 0 ; i<=100 ; i++
        {
            numeros.insert(i, atIndex: i)
            if numeros[i]%2==0{
                print("\(numeros[i])\t Par")
            }
            
        }
        
        
        
        break
        
    case 3:
        for var i = 0 ; i<=100 ; i++
        {
            numeros.insert(i, atIndex: i)
            if numeros[i]%2 != 0
            {
                print("\(numeros[i])\t Inpar")
                
            }
            
            
            
            
        }
    case 4:
        for var i = 0 ; i<=100 ; i++
        {
            numeros.insert(i, atIndex: i)
            if numeros[i]>=30 && numeros[i]<=40 {
                print("\(numeros[i])\t viva switf")
            }
        }
        
    default: break
        
        
    }
}
