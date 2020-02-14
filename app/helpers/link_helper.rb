module LinkHelper

	def render_sample_button
		content_tag(:div) do 
			content_tag(:button, "Click Me",:onclick => "alert('Hello Atif')")
		end
			
		end
end
