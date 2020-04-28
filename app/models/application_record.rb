class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# Models are resources used  the app ; Users, Post, Article, Stock.
# Models usually require a persistence or database layer.
# In Rails, we use the Models to communicate with the tables in the database.
#