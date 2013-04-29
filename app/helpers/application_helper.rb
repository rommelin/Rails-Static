module ApplicationHelper
	#return a title on a per-page basic.

	def title
		base_title = "Wazaaaaap opsssss"
		if @title.nil?
			base_title
		else
		   "#{base_title} | #{@title}"
		end
	end	
end
