# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'csv'
#
# csv_text = File.read(Rails.root.join('lib', 'seeds', 'invela_members3.csv'))
# if csv_text.valid_encoding?
#   csva = csv_text.encode("UTF-16be", :invalid => :replace, :replace => "?").encode('UTF-8')
#   csv = CSV.parse(csva, :headers => true)
#   csv.each do |row|
#     t = User.new
#       t.member_code = row['Membership Number']
#       t.subscription_date = Date.strptime(row['Application Date'], "%m/%d/%Y")
#       t.end_subscription = Date.strptime(row['End of Subscription'], "%m/%d/%Y")
#       t.full_name = row['Member Name']
#       t.id_no = row['ID Number']
#       t.mobile_no = row['Mobile Number']
#       t.address = row['Address Of Applicant']
#       t.address_code = row['Address Code']
#       t.town = row['Town']
#       t.county = row['County']
#       t.country = row['Country']
#       t.advisor = row['Investment Advisor']
#       t.advisor_code = row['Advisor Code']
#       t.nok = row['Next of Kin']
#       t.nok_id = row['Next Of Kin ID Number']
#       t.nok_mobile = row['Next Of Kin Mobile']
#       t.bank = row['Bank Name']
#       t.bank_branch = row['Branch']
#       t.bank_ac = row['Acc Number']
#       t.email = row['Email Address']
#       t.password = row['Password']
#       t.password_confirmation = row['Password confirmation']
#       t.save
#       puts "#{t.member_code}, #{t.id_no} saved"
#     end
# end
#
# puts "There are now #{User.count} rows in the transactions table"
