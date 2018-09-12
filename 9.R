shouldIEat = function(hunger){
  if (hunger > 10 || hunger < 1){
    return("Invalid input")
  }else if (hunger >= 8){
    return("Go eat!")
  }else if (hunger < 3){
    return("Take a nap!")    
  }else if (hunger >= 3 && hunger < 8){
    return("Don't eat!")
  }
}