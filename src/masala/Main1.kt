package masala

import java.time.*
import java.time.format.DateTimeFormatter

/***Kunlarni kalkuatsya qilib beradigan sayt  tekshirib kurish uchun : [https://economictimes.indiatimes.com/news/date-calculator]**/

fun main() {
    val date1 = LocalDateTime.of(2007,3,31,10,33)
    val date2 = LocalDateTime.now()
    val toDays = Duration.between(date1, date2).toDays()
    val toMinute = Duration.between(date1, date2).toMinutes()
    val toHour = Duration.between(date1, date2).toHours()
    val toYear=date2.year-date1.year
    val dateFormat=date2.format(DateTimeFormatter.ofPattern("dd.MM.yyyy"))
    val dateFormatMy=date1.format(DateTimeFormatter.ofPattern("dd.MM.yyyy"))
    println(" My birth : ${dateFormatMy}")
    println(" Now : ${dateFormat}")
    println(" Oradagi kun :${toDays+1}")
    println(" Oradagi yil :$toYear")
    println(" Oradagi minute :$toMinute")
    println(" Oradagi soat :$toHour")



}