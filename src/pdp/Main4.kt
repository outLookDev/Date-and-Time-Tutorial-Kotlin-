import java.text.SimpleDateFormat

fun main() {

    val simpleDateFormat = SimpleDateFormat("dd.MM.yyyy")

    val date1 = simpleDateFormat.parse("12.12.2020")
    val date2 = simpleDateFormat.parse("13.12.2020")

//    println(date2.compareTo(date1))

//    if (date1 < date2){
//        println("Birinchi sana ikkinchisidan kichik")
//    }
    println(date1.after(date2))
    println(date1.before(date2))

    println(date1 == date2)

}