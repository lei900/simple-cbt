# == Schema Information
#
# Table name: diaries
#
#  id         :bigint           not null, primary key
#  body       :text
#  mood       :integer          not null
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
FactoryBot.define do
  factory :diary do
    title { "MyString" }
    body { "MyText" }
    mood { 1 }
  end
end