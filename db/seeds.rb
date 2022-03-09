batman = Role.create(character_name: "Batman")
cat_woman = Role.create(character_name: "Cat Woman")

riddler = Role.create(character_name: "Riddler")

batman.auditions << Audition.create(actor: "Bale", location: "SoHo", phone: 1, hired: false)
batman.auditions << Audition.create(actor: "Affleck", location: "Midtown", phone: 3, hired: false)
batman.auditions << Audition.create(actor: "Pattison", location: "SoHo", phone: 2, hired: true)
cat_woman.auditions << Audition.create(actor: "Kravitz", location: "Midtown", phone: 5, hired: true)
cat_woman.auditions << Audition.create(actor: "Hathaway", location: "FiDi", phone: 4, hired: true)
riddler.auditions << Audition.create(actor: "Rono", location: "FiDi", phone: 6, hired: true)
riddler.auditions << Audition.create(actor: "brorbo", location: "FiDi", phone: 6, hired: false)