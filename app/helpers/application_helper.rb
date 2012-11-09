module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)			# Method (message) definition
    base_title = "Hippo"				# Variable assignment
    if page_title.empty?				# Boolean test
      base_title						# Implicit return
    else
      "#{base_title} | #{page_title}"	# String interpolation
    end
  end
end

# Explaination:
# def (define) full_title (object) (page_title (name to refer to?))
# base_title = "Hippo"
# if page_title.empty 
# base_title (if page title is empty, use base_title)
# else 
# "#{base_title} | #{page_title}" (otherwise, use base title with page title)
# end end end