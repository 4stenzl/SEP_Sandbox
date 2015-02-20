class Auto < ActiveRecord::Base
validates :farbe, :presence => true
validates :gekauft, :inclusion => {:in => [true, false]}
end
