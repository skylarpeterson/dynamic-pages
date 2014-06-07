class TabsController < ApplicationController
    def show2
		@title = "Show2"
		
		firstTab1 = { :label => "Inventory", :url => "inventory" }
		firstTab2 = { :label => "Order Information", :url => "information" }
		firstTab3 = { :label => "Accounts", :url => "accounts" }
		firstTab4 = { :label => "Shippers", :url => "shippers" }
		firstTab5 = { :label => "Suppliers", :url => "suppliers" }
		@first_arr = [firstTab1, firstTab2, firstTab3, firstTab4, firstTab5]
		if(params[:firstSelected] != nil) then
			@firstSelected = params[:firstSelected].to_s()
            else
			@firstSelected = firstTab1[:label]
		end
		
		secondTab1 = { :label => "About", :url => "about" }
		secondTab2 = { :label => "Blog", :url => "blog" }
		secondTab3 = { :label => "Story", :url => "story" }
		secondTab4 = { :label => "Help", :url => "help" }
		secondTab5 = { :label => "Contact", :url => "contact" }
		@second_arr = [secondTab1, secondTab2, secondTab3, secondTab4, secondTab5]
		if(params[:secondSelected] != nil) then
			@secondSelected = params[:secondSelected].to_s()
            else
			@secondSelected = secondTab1[:label]
		end
		
	end
end
