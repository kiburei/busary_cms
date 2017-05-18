# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'univesity.csv'))
if csv_text.valid_encoding?
  csva = csv_text.encode("UTF-16be", :invalid => :replace, :replace => "?").encode('UTF-8')
  csv = CSV.parse(csva, :headers => true)
  csv.each do |row|
    t = Institute.new
      t.name = row['INSTITUTION']
      t.save
      puts "#{t.name} saved"
    end
end

puts "There are now #{Institute.count} rows in the transactions table"
