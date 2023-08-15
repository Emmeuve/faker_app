# == Schema Information
#
# Table name: beers
#
#  id              :bigint           not null, primary key
#  brand           :string
#  name            :string
#  alcoholic_grade :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  Ibu             :float
#  yeast           :float
#
class Beer < ApplicationRecord
end
