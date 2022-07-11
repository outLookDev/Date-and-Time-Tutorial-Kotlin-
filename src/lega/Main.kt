package lega

import java.util.Scanner

fun main(args: Array<String>) {
    var scanner = Scanner(System.`in`)
    var legaService = LegaService()
    while (true){
        println("Assalomu alaykum ! ")
        println("Jaxon chempionati ligasiga xush kelibsiz !")
        println("1-> Ligaaga Jamoa qoshish !")
        println("2-> Ligadagi to`qnashuvlar !")
        println("3-> To`qnashuvlarni qidirsh !")
        println("4-> Bugungi To`nashuvlar !")
        println("Choose :")
        var c=scanner.nextInt()
        when(c){
            1->{
                legaService.addCollision()
            }
            2->{
                legaService.collisionList()
            }
            3->{
                legaService.searchCollision()
            }
            4->{
                legaService.todayCollision()
            }
            else -> println("Invalid choose number !")
        }
    }
}