class GynecologicExamination::UterineShape < ActiveRecord::Base
  has_many :gynecologic_examinations
  attr_accessible :value
end
