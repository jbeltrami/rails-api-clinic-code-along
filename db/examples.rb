# frozen_string_literal: true
# This file should contain all the record creation needed to experiment with
# your app during development.
#
# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end

Patient.create([
                 { first_name: 'Jeff Horn',
                   diagnosis: 'Too cool for school'},
                 { first_name: 'Chris Payne',
                   diagnosis: 'Way to excited' },
                 { first_name: 'Brian Berzellini',
                   diagnosis: 'Spooky Ghost' },
                 { first_name: 'Antony Donovan',
                   diagnosis: 'Robot Syndrome' },
                 { first_name: 'Jason Weeks',
                   diagnosis: 'Oddly large chest' }
               ])

Doctor.create([
                { given_name: 'Ben',
                  family_name: 'Adamski',
                  specialty: 'VapeKing' },
                { given_name: 'Rachel',
                  family_name: 'Stevens',
                  specialty: 'Horse Enthusiast' },
                { given_name: 'Julie',
                  family_name: 'Carroll',
                  specialty: 'Getting everyone jobs' },
                { given_name: 'Lu',
                  family_name: 'Nathan',
                  specialty: 'iPhone guru' },
                { given_name: 'Naida',
                  family_name: 'the Pollster',
                  specialty: 'Keeping us all caffinated' }
              ])
