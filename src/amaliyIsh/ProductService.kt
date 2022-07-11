package amaliyIsh

import java.text.DateFormat
import java.text.SimpleDateFormat
import java.time.format.DateTimeFormatter
import java.util.Date
import java.util.Scanner
import javax.swing.text.DateFormatter

class ProductService :ProductInterface {
    var scanner=Scanner(System.`in`)
    var productList=ArrayList<Product>()
    override fun addProduct() {
        println("Product name :")
        var productName=scanner.next()
        println("Product Description :")
        var productDescription=scanner.next()
        println("Product price :")
        var productPrice=scanner.nextDouble()
    var product=Product()
        product.productPrice=productPrice
        product.productName=productName
        product.productDescription=productDescription
        product.updatedAt= Date()
        productList.add(product)
        println("Success !")

    }

    override fun productList() {

        if (productList.isEmpty()){
            println("Product list is empty !")
        }
        else{
            for (i in  0 until productList.size){
                println("======================${i+1}=======================")
                println("Product name : ${productList[i].productName}")
                println("Product price : ${productList[i].productPrice}")
                var simpleDateFormat= SimpleDateFormat("dd/MM/yyyy HH:mm ")
                val format = simpleDateFormat.format(productList[i].createdAt)
                println("Product description : ${productList[i].productDescription}")
                println("Product updated : ${format}")
                println("====================================================")
            }
        }

    }


    override fun productSearch() {

    }

    override fun productEdit() {
        println("product name :")
        var updatedName=scanner.next()
        var isHave=false
        var index=-1
        for (i in productList.indices){
            if (productList[i].productName==updatedName){
                isHave=true
                index=i
                break
            }
        }
        if (isHave){
            println("Edited name :")
            var editedName=scanner.next()
            println("edited Description :")
            var editedDescription=scanner.next()
            println("Edited Price :")
            var editedPrice=scanner.nextDouble()
            productList[index].productPrice=editedPrice
            productList[index].productName=editedName
            productList[index].productDescription=editedDescription
            productList[index].updatedAt=Date()

            println("Success !")
        }
        else{
            println("Product is not found !")
        }

    }

    override fun removeProduct() {


    }

}