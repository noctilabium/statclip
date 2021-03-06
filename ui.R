#StatClip
#Eduard Serrahima, May 2015

#ui.R
#UI master file for Statclip

library(shiny)
library(shinydashboard)
source("UI_files/UI-sidebar.R", local=TRUE)
source("UI_files/UI-body.R", local=TRUE)

dashboardPage(
  
  #HEADER: Title and dropdown menus
  dashboardHeader(
    title= "StatClip" #Title appearing on the upper left corner of the dashboard
                      #Possibility of adding dropdownmenu outputs
    ),
  
  #SIDEBAR: Menu with the different app functions.
  #Imported from sidebar.R
  sidebar,
  
  #BODY: Main content
  #Imported from body.R
  body

  )
