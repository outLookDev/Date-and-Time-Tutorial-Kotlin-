import java.text.SimpleDateFormat
import java.util.*

fun main() {

    val date = Date()
    val simpleDataFormat = SimpleDateFormat("dd/MM/yyyy HH:mm:ss")

    val format = simpleDataFormat.format(date)
    println(format)
}