install.packages("rjson")
library("rjson")
json.file <-"http://api.wunderground.com/api/KEY/conditions/q/CA/San_Francisco.json"
json.data <- fromJSON(paste(readLines(json.file), collapse=""))
str(json.data)
json.data$current_observation$display_location$latitude
is.numeric(json.data$current_observation$display_location$latitude)
is.character(json.data$current_observation$display_location$latitude)
json.data$current_observation$observation_time
is.character(json.data$current_observation$observation_time)
json.data$current_observation$temperature_string
is.character(json.data$current_observation$temperature_string)
json.data$current_observation$temp_f
is.character(json.data$current_observation$temp_f)
is.numeric(json.data$current_observation$temp_f)

json.data$current_observation$observation_location
obs.location <-rep(NA,length(json.data$current_observation$observation_location))
for (n in 1:length(json.data$current_observation$observation_location)) {
  obs.location[n] <- json.data$current_observation$observation_location[[n]]
    }
obs.location