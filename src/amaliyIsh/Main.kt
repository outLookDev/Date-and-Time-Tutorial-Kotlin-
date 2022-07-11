package amaliyIsh

import java.util.Scanner

fun main(args: Array<String>) {
    var scanner=Scanner(System.`in`)
var productServic=ProductService()
     while (true){
         println("1-> Add Product !")
         println("2-> Edit Product !")
         println("3-> Product List !")
         println("Choose :")
         var c=scanner.nextInt()
         when(c){
             1->{
                 productServic.addProduct()
             }
             2->{
                 productServic.productEdit()
             }
             3->{
                 productServic.productList()
             }
         }
     }
}