package lega

import java.time.LocalDateTime
import java.time.format.DateTimeFormatter
import java.util.Scanner

class LegaService:LegaInterface {
    var collisionList=ArrayList<Lega>()
    var scanner=Scanner(System.`in`)
    override fun addCollision() {
        println("Team one name :")
        var teamOne=scanner.next()
        println("Team two :")
        var teamTwo=scanner.next()
        var random= java.util.Random()
        var month= random.nextInt(1,12).toInt()
        var dayOfMonth= random.nextInt(1,30).toInt()
        var hour= random.nextInt(1,24).toInt()
        var minute= random.nextInt(1,60).toInt()
        var lega=Lega()
        var local=LocalDateTime.of(2022,month,dayOfMonth,hour,minute)
        lega.teamOne=teamOne
        lega.teamTwo=teamTwo
        lega.collisionTime= local
        collisionList.add(lega)
        println("Success Lega added team !")

    }

    override fun searchCollision() {
        if (collisionList.isEmpty()){
            println("List is empty !")
        }
        else {
            println("Jamo nomi :")
            var teamName=scanner.next()
            var index=-1
            for (i in  0 until collisionList.size){
                if (teamName==collisionList[i].teamOne || teamName==collisionList[i].teamTwo){
                    index=i
                    break
                }
            }
            if (index==-1){
                println("Bunday jamoa ligada yuq ! ")
            }
            else {
                var formatTime=collisionList[index].collisionTime?.format(DateTimeFormatter.ofPattern("MMM/dd HH:mm"))
                println("======================================")
                println("Birnichi jamoa nomi ${collisionList[index].teamOne}")
                println("Ikkinchi jamoa nomi ${collisionList[index].teamTwo}")
                println("Toqnashuv vaqti : ${formatTime}")
                println("======================================")
            }
        }
    }

    override fun collisionList() {
        if (collisionList.isEmpty()){
            println("To`qnashuvlar ro`yxati bush !")
        }
        else {
            for (i in 0 until collisionList.size){
                var formatTime=collisionList[i].collisionTime?.format(DateTimeFormatter.ofPattern("MMM/dd HH:mm"))
                println("===================${i+1}===================")
                println("Birnichi jamoa nomi ${collisionList[i].teamOne}")
                println("Ikkinchi jamoa nomi ${collisionList[i].teamTwo}")
                println("Toqnashuv vaqti : ${formatTime}")
                println("============================================")

            }
        }
    }

    override fun todayCollision() {
        println("Month :")
        var month=scanner.nextInt()
        println("Today date toInt :")
        var today=scanner.nextInt()
        var index=-1
        for (i in 0 until collisionList.size){
            if (collisionList[i].collisionTime?.dayOfMonth==today && month==collisionList[i].collisionTime?.month?.value){
                index=i
                break
            }
        }
        if (index!=-1){
            println("One Team name ${collisionList[index].teamOne}")
            var formatTime=collisionList[index].collisionTime?.format(DateTimeFormatter.ofPattern("MMM/dd HH:mm"))
            println("Two Team name ${collisionList[index].teamTwo}")
            println("Toqnashuv vaqti : ${formatTime}")
            println("============================================")
        }
        else {
            println("Bu kunda to`qnashuv bulmas ekan")
        }
    }
}