class StateController < ApplicationController
    def filter
        @title = "Filter"
        if(params[:substring] != nil) then
            @substr = params[:substring].to_s()
            else
            @substr = ""
        end
        @states = State.filter(@substr)
    end
end
