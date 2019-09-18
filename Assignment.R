library(R6)
Football_Generator <- R6Class(
  "football",private = list(player_name=NA,player_club=NA,player_salary=NA),
  public = list(setName=function(x){
    private$player_name=x
  },set_club=function(x){
    private$player_club=x
  },set_salary=function(x){
    private$player_salary=x
  })
)
obj <- Football_Generator$new()
obj
obj$setName("Rudresh")
obj
obj$set_club("Sakshi Played")
obj
obj$set_salary(50000)
obj
