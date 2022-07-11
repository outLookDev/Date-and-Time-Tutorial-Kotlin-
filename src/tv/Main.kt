package tv

import java.util.Scanner

fun main(args: Array<String>) {
    var tvService = TvService()
    var scanner=Scanner(System.`in`)
    while (true){
        println("1-> Add show !")
        println("2-> Show List !")
        println("3-> Watch show !")
        println("4-> Edit Show !")
        println("5-> Remove show !")
        println("6-> Search show !")
        println("Choose :")
        var c=scanner.nextInt()
        when(c){
            1->{
                tvService.addTvShow()
            }
            2->{
                tvService.showList()
            }
            3->{
                tvService.watchShow()
            }
            4->{
                tvService.editShow()
            }
            5->{
                tvService.removeShow()
            }
            6->{
                tvService.searchTvShow()
            }
            else-> println("Invalid choose number !")
        }
    }
}