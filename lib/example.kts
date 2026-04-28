#!/usr/bin/env kotlin

fun main(){

    val a  = A()
    println(a.add(1, 2))
    println(a.add(1, 2, 3))

}

class A{


    fun add(no1: Int, no2: Int) : Int {
        return no1+no2
    }

    fun add(no1: Int, no2: Int, no3: Int) : Int {
        return no1+no2+no3
    }

}