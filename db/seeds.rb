# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Startup.destroy_all

Startup.create([
  
  { name: 'Cloud Options',
    pitch: 'Unlock your cloud pricing.',
    email: 'founders@cloudoptions.com',
    pitch_time: Time.utc(2013, 4, 18, 16, 27),
    angellist_id: 138507,

    ceo_name: 'Sarah Cochrane',
    ceo_email: 'sarah@cloudoptions.com',
    ceo_avatar_path: '/assets/Sarah.jpg',
  },
  
  { name: 'Conspire',
    pitch: 'It\'s who you know.',
    email: 'founders@goconspire.com',
    pitch_time: Time.utc(2013, 4, 18, 16, 38),
    angellist_id: 117515,

    ceo_name: 'Alex Devkar',
    ceo_email: 'alex@goconspire.com',
    ceo_avatar_path: '/assets/Alex.jpg',
  },
  
  { name: 'DataRobot',
    pitch: 'Cutting Edge Predictive Analytics in the Cloud...with a Copilot.',
    email: 'founders@datarobot.com',
    pitch_time: Time.utc(2013, 4, 18, 16, 45),
    angellist_id: 182467,

    ceo_name: 'Jeremy Achin',
    ceo_email: 'jeremy@datarobot.com',
    ceo_avatar_path: '/assets/Jeremy.jpg',
  },
  
  { name: 'Drifty',
    pitch: 'HTML5 dev tools people love.',
    email: 'founders@drifty.com',
    pitch_time: Time.utc(2013, 4, 18, 16, 52),
    angellist_id: 66850,

    ceo_name: 'Ben Sperry',
    ceo_email: 'ben@drifty.com',
    ceo_avatar_path: '/assets/Ben.jpg',
  },
  
  { name: 'GoodCo',
    pitch: 'Find yourself in good company.',
    email: 'founders@good.co',
    pitch_time: Time.utc(2013, 4, 18, 16, 59),
    angellist_id: 142940,

    ceo_name: 'Samar Birwadker',
    ceo_email: 'samar@good.co',
    ceo_avatar_path: '/assets/Samar.jpg',
  },
  
  { name: 'ParLevel',
    pitch: 'Maximize profits in your vending business.',
    email: 'founders@parlevelsystems.com',
    pitch_time: Time.utc(2013, 4, 18, 17, 6),
    angellist_id: 163247,

    ceo_name: 'Luis Pablo Gonzalez',
    ceo_email: 'luisp@parlevelsystems.com',
    ceo_avatar_path: '/assets/LuisP.jpg',
  },
  
  { name: 'Postmaster',
    pitch: 'A simple API for shipping packages.',
    email: 'founders@postmaster.io',
    pitch_time: Time.utc(2013, 4, 18, 17, 13),
    angellist_id: 125519,

    ceo_name: 'Jesse Lovelace',
    ceo_email: 'jesse@postmaster.io',
    ceo_avatar_path: '/assets/Jesse.jpg',
  },
  
  { name: 'Skit!',
    pitch: 'Tell your story.',
    email: 'founders@skitapp.com',
    pitch_time: Time.utc(2013, 4, 18, 18, 1),
    angellist_id: 182290,

    ceo_name: 'Robin Johnson',
    ceo_email: 'robin@skitapp.com',
    ceo_avatar_path: '/assets/Robin.jpg',
  },
  
  { name: 'Threat Stack',
    pitch: 'Powering collective defense.',
    email: 'founders@threatstack.com',
    pitch_time: Time.utc(2013, 4, 18, 18, 8),
    angellist_id: 138249,

    ceo_name: 'Jason Meller',
    ceo_email: 'jason@threatstack.com',
    ceo_avatar_path: '/assets/Jason.jpg',
  },
  
  { name: 'TrueAbility',
    pitch: 'Technical skills assessment in the cloud--a flight Simulator for IT jobs.',
    email: 'founders@trueability.com',
    pitch_time: Time.utc(2013, 4, 18, 18, 15),
    angellist_id: 120248,

    ceo_name: 'Luke Owen',
    ceo_email: 'luke@trueability.com',
    ceo_avatar_path: '/assets/Luke.jpg',
  },
  
  { name: 'Ziptask',
    pitch: 'Fully managed outsourcing.',
    email: 'founders@ziptask.com',
    pitch_time: Time.utc(2013, 4, 18, 18, 22),
    angellist_id: 29925,

    ceo_name: 'Shawn Livermore',
    ceo_email: 'shawn@ziptask.com',
    ceo_avatar_path: '/assets/Shawn.jpg',
  },
  
  { name: 'ZeroVM',
    pitch: 'The Cloud Hypervisor.',
    email: 'founders@litestack.com',
    pitch_time: Time.utc(2013, 4, 18, 18, 29),
    angellist_id: 76742,

    ceo_name: 'Camuel Gilyadov',
    ceo_email: 'camuel@litestack.com',
    ceo_avatar_path: '/assets/Camuel.jpg',
  },
])
