class PagesController < ApplicationController
    $title = "We Dress Impecably 56 👕👚👖👢👞👠"
    $phone = "(818) 555 - 5678"
    $address = "123 Main St, Anytown, CA"

    def home
        @title = $title
    end
    def contact
        @phone = $phone
        @address = $address
        @store_hours = [{day: "Monday", open: "10:00am", close: "9:00pm"}, {day: "Tuesday", open: "10:00am", close: "9:00pm"}, {day: "Wednesday", open: "10:00am", close: "9:00pm"}, {day: "Thursday", open: "10:00am", close: "9:00pm"}, {day: "Friday", open: "10:00am", close: "9:00pm"}, {day: "Saturday", open: "11:00am", close: "9:00pm"}, {day: "Sunday", open: "11:00am", close: "6:00pm"}]
    end
    def customer_profile
        
    end
    def edit_profile

    end
    def login
    
    end
    def men
    
    end
    def men
        
    end
    def signup
        
    end
    def vip
        
    end
    def women
        
    end
end