#!ruby
include Nanoc::Helpers::Blogging
include Nanoc::Helpers::Tagging
include Nanoc::Helpers::Rendering
include Nanoc::Helpers::LinkTo

def sorted_people
  blk = -> { articles.sort_by { |a| attribute_to_time(a[:index]) } }
  
  if @items.frozen?
    @sorted_article_items ||= blk.call 
  else
    blk.call
  end
end

