# == Schema Information
#
# Table name: thought_analyses
#
#  id               :bigint           not null, primary key
#  negative_thought :text
#  new_thought      :text
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
class ThoughtAnalysis < ApplicationRecord
  include Entryable
  has_many :analysis_distortions
end