Rails.application.routes.draw do

  root :to => "ringle#main"

  get "/tutor_choice" => "ringle#tutor_choice"

  get "/Ami_schedule" => "ringle#Ami_schedule"
  get "/ami_time/:amiId" => "ringle#ami_time"   # update page
  post "ami_day" => "ringle#ami_day"            # update action

  get "/Bob_schedule" => "ringle#Bob_schedule"
  get "/bob_time/:bobId" => "ringle#bob_time"
  post "bob_day" => "ringle#bob_day"

  get "/Charlie_schedule" => "ringle#Charlie_schedule"
  get "/charlie_time/:charlieId" => "ringle#charlie_time"
  post "charlie_day" => "ringle#charlie_day"

  get "/David_schedule" => "ringle#David_schedule"
  get "/david_time/:davidId" => "ringle#david_time"
  post "david_day" => "ringle#david_day"

  get "/Ellie_schedule" => "ringle#Ellie_schedule"
  get "/ellie_time/:ellieId" => "ringle#ellie_time"
  post "ellie_day" => "ringle#ellie_day"

  get "/search" => "ringle#search"
  post "name_lecture" => "ringle#name_lecture"

  get "/apply_time" => "ringle#apply_time"

  get "/apply_tutor_SUN/:sunId" => "ringle#apply_tutor_SUN"

  get "/apply_tutor_MON/:monId" => "ringle#apply_tutor_MON"

  get "/apply_tutor_TUE/:tueId" => "ringle#apply_tutor_TUE"

  get "/apply_tutor_WED/:wedId" => "ringle#apply_tutor_WED"
  
  get "/apply_tutor_THU/:thuId" => "ringle#apply_tutor_THU"
  
  get "/apply_tutor_FRI/:friId" => "ringle#apply_tutor_FRI"
  
  get "/apply_tutor_SAT/:satId" => "ringle#apply_tutor_SAT"

  get "/show" => "ringle#show"
end
