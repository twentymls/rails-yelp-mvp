puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '02 0333092',
    category:  'italian',
  },

    {
    name:         'miodio',
    address:      'via della madonna',
    phone_number: '02 0333092',
    category:  'french',
  },

      {
    name:         'lol',
    address:      'via dei san giuseppe',
    phone_number: '02 0333222',
    category:  'italian',
  },

        {
    name:         'napoli',
    address:      'via napoli',
    phone_number: '02 03330432',
    category:  'french',
  },


    {
    name:         'china town',
    address:      'via napoli',
    phone_number: '02 03330432',
    category:  'chinese',
  },
]

Restaurant.create!(restaurants_attributes)

