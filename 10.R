predictPopulationGrowth = function(species, bacteria_num, growth_rate){
  days = c(1,2,3)
  for(day in days){
    new_bacteria = bacteria_num * growth_rate
    bacteria_num = bacteria_num + new_bacteria
  }
  statement = paste("After 3 days, there will be", round(bacteria_num), species)
  return(statement)
}