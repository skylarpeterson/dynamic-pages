class State
	def self.filter(substr)
		states = ["Alabama", "Alaska", "Arizona", "Arkansas", "California",
    		"Colorado", "Connecticut", "Delaware", "Florida", "Georgia",
    		"Hawaii", "Idaho", "Illinois", "Indiana", "Iowa",
    		"Kansas", "Kentucky", "Louisiana", "Maine", "Maryland",
    		"Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri",
    		"Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey",
    		"New Mexico", "New York", "North Carolina", "North Dakota", "Ohio",
    		"Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina",
    		"South Dakota", "Tennessee", "Texas", "Utah", "Vermont",
    		"Virginia", "Washington", "West Virginia", "Wisconsin", "Wyoming"];
    	states_included = Array.new
    	for value in states
    		if value.downcase.include? substr.downcase
    			states_included.push(value)
    		end
    	end
    	return states_included
	end
end