require 'faker'

puts "Destroy all"
DynamicRedirection.destroy_all

puts 'Creating entries...'

40.times do
  entry = DynamicRedirection.create!(
    key_value: SecureRandom.hex,
    destination: Faker::Internet.url,
  )
  entry.save!
end
