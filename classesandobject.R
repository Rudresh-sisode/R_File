library(R6)
Fruit <- R6Class("Froit",private = list(name="apple",cost=23))
class(Fruit)
apple1 <- Fruit$new()
apple1
apple2 <- Fruit$new()
apple2

#Object Generator
Employee_generator <- R6Class("Employee",private = list(name=NA,Design=NA),
                              public = list(sent_name=function(x){private$name=x},
                                            set_design=function(x){private$Design=x}))
class(Employee_generator)

employee <- Employee_generator$new()
employee

employee$sent_name('rudresh')
employee
employee$set_design('software engineer')
employee
