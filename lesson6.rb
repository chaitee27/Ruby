# seconds_in_minutes => 60
# minutes_in_hours => 60
# hours_in_days => 24
# days_in_weeks => 7
# weeks_in_year => 52


def seconds_in_minutes(seconds)
    seconds * 60.0
end

def minutes_in_hours(minutes)
    minutes * 60.0
end

def hours_in_days(hours)
    hours * 24.0
end

def hours_in_year
    hours = 24 * 365
    puts hours
    end

def days_in_weeks(days)
    days * 7.0
end

def weeks_in_year(weeks)
    weeks * 52.0
end


# How many hours in a year ?
#print " Answer is "+ hours_in_years.to_s + "hours in a year".
#How many minutes are in a decade?

print "Answer is" + (10*weeks_in_years(days_in_weeks(hours_in_days(minutes_in_hours)))).to_s + "minutes in a decade."

#how many second old are you ?

def age_in_seconds(years)
    years * weeks_in_year(days_in_weeks(hours_in_days(minutes_in_hours(second_in_minutes))))

end

print "I am " + age_in_seconds(33).to_s + "seconds old ."

