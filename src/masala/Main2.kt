package masala

import java.time.Duration
import java.time.LocalDateTime
import java.time.LocalTime
import java.time.format.DateTimeFormatter
import java.util.Scanner

fun main() {
    var scanner=Scanner(System.`in`)
    while (true){
        println("1-> 2 vaqt ortasidagi vaqt yani soat daqiqa minute  !")
        println("2-> hozirgi kundan yangiyilgacha bulgan kun !")
        println("3-> Tugulgan kunizdan boshlab hozirgacha bulgan kun !")
        println("Choose :")
        var index=scanner.nextInt()
        when(index){
            1->{
                println("Birinchi soat :")
                var dateHourOne=scanner.nextInt()
                println("Ikkinchi soat :")
                var dateHourTwo=scanner.nextInt()
                println("Birinchi soat daqiqasi :")
                var oneHourMinute=scanner.nextInt()
                println("Ikkinchi soat daqiqasi :")
                var twoHourMinute=scanner.nextInt()
                println("Birinchi soat soniyasi :")
                var oneHourSecond=scanner.nextInt()
                println("Ikkinchi soat soniyasi :")
                var twoHourSecond=scanner.nextInt()
                var date1=LocalTime.of(dateHourOne,oneHourMinute,oneHourSecond)
                var date2=LocalTime.of(dateHourTwo,twoHourMinute,twoHourSecond)
                var twoHoursMinus=date1.hour.minus(date2.hour)
                var toHour=(Duration.between(date1,date2).toHours())+1
                var toSeconds=(Duration.between(date1,date2).toSeconds())+1
                var toMilliSeconds=(Duration.between(date1,date2).toMillis())+1
                var toMinutes=(Duration.between(date1,date2).toMinutes())+1
                println("Birinci soatdan ikkinchi soat ayirmasi $twoHoursMinus")
                println("Birinchi soat va ikkinchi soat ortasidagi soat :$toHour")
                println("Birinchi soat va ikkinchi soat ortasidagi minut :$toMinutes")
                println("Birinchi soat va ikkinchi soat ortasidagi sekund :$toSeconds")
                println("Birinchi soat va ikkinchi soat ortasidagi milli sekund :$toMilliSeconds")
                println()
            }
            2->{
                val date1 = LocalDateTime.of(2022,12,31,1,0)
                val date2 = LocalDateTime.now()
                val toDays = Duration.between(date2, date1).toDays()
                var toHours=Duration.between(date2,date1).toHours()
                val dateFormat=date2.format(DateTimeFormatter.ofPattern("dd.MM.yyyy"))
                val dateFormatMy=date1.format(DateTimeFormatter.ofPattern("dd.MM.yyyy"))
                println("yangi yil : $dateFormatMy")
                println("hozirgi kun  : $dateFormat")
                println("oradagi kun : ${toDays+1}")
                println("oradagi soat : $toHours")
                println()

            }
            3->{
                println("Tugulgan yilingiz :")
                var yourYear=scanner.nextInt()
                println("Tugulgan oyingiz yani sonda misol Mart -> 3 :")
                var yourMonth=scanner.nextInt()
                println("Tugulgan kuningiz oyga nisbatan :")
                var yourMonthDay=scanner.nextInt()
                val date1 = LocalDateTime.of(yourYear,yourMonth,yourMonthDay,10,33)
                val date2 = LocalDateTime.now()
                val toDays = Duration.between(date1, date2).toDays()
                val toHours = Duration.between(date1, date2).toHours()
                val toYear=date2.year-date1.year
                val dateFormat=date2.format(DateTimeFormatter.ofPattern("dd.MM.yyyy"))
                val dateFormatMy=date1.format(DateTimeFormatter.ofPattern("dd.MM.yyyy"))
                println(" your birth : ${dateFormatMy}")
                println(" Now : ${dateFormat}")
                println(" Oradagi kun :${toDays+1}")
                println(" Oradagi yil :$toYear")
                println("Oradagi soat : $toHours")
                println()
            }
            else ->{
                println("Invalid choose number !")
            }
        }
    }
}