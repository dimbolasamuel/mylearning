/*
locals{
  landmarks1="church"
  landmarks2="Laval"
  landmarks3="Lachine"
  landmarks4="Provost 45"
  landmarks5="Lassale Park"
  universitiesinMontreal=["mcgill","concordia","quebec","universitydemontreal","vanier"]
  restaurantsinmontreal=["mcdonalds","modavie","jollof","brasserie","oakes"]
  total_output = ["150", "150", "150"]
  total_output1 = ["4", "5", "1", "2", "3", "4", "5"]
  total_output2 = ["724","238","219","291","555"]
  winter_sports_message = length(local.winterlistOfSports) > 3 ? "Winter sports list is extensive" : "Winter sports list is limited"
  winterlistOfSports=["icehockey","snowboarding","iceskating"]
  servicename="samuel"
  forum="africa"
  lengthsa=length(local.servicename)
  lengthforum=length(local.forum)
  firstname="samuel"
  city="montreal"
}
output "print1"{
    value = local.landmarks1
}
 output "print2"{
    value = local.landmarks2
}
output "print3"{
    value = local.landmarks3
}
output "print4"{
    value = local.landmarks4
}
output "print5"{
    value = local.landmarks5
}
output "wintersportslist"{
     value =[for sport in local.winterlistOfSports:sport]
}
output "universitiesinMontreal"{
     value =[for university in local.universitiesinMontreal: university]
}
output "restaurantsinmontreal"{
     value =[for restaurant in local.restaurantsinmontreal:restaurant]
}
output "sumofthreenumbers"{
    value=sum([for numberoutput in local.total_output: tonumber(numberoutput)])
}
output "sumofsevennumbers"{
    value=sum([for numberoutput in local.total_output1: tonumber(numberoutput)])
}
output "print"{
    value = local.servicename
}
output "secondprint"{
    value = local.forum
}
output "lengthsa"{
    value=local.lengthsa
}
output "lengthforum"{
    value=local.lengthforum
}
output "thirdprint"{
    value=local.firstname
}
output "fourthprint"{
    value=local.city
}
output "sumotest"{
    value=sum([for numberoutput in local.total_output2: tonumber(numberoutput)])
}
output "winter_sports_message" {
  value = local.winter_sports_message
}
*/
