class Topic < ActiveRecord::Base
  attr_accessible :description, :title
  validates_presence_of :title, :description
  #apidock.com Hal's favorite resource
  #www.ruby-doc.org
  #www.api.rubyonrails.org
end
 