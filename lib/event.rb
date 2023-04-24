class Event
    attr_accessor :start_date, :duration, :title, :attendees

    def initialize(date, minutes, event_name, list)
    @start_date = Time.parse(date)
    @duration = minutes
    @title = event_name
    @attendees = list
  end
end

