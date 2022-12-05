require 'faker'

puts "Destroy all"
Redirection.destroy_all

puts 'Creating entries...'

40.times do
  entry = Redirection.create!(
    codekey: SecureRandom.hex,
    url: Faker::Internet.url,
    created_by: 1,
  )
  entry.save!
end