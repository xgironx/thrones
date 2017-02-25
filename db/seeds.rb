#############################################
# 201702221638L     EL MARTES   GIRO







# House.destroy_all
# Character.destroy_all

              # HOUSES
baratheon = House.create(name:"Baratheon", img_url:"http://www.sandersconsulting.com/wp-content/uploads/2014/05/House-Baratheon-game-of-thrones-20596029-1600-1200.jpg")
stark = House.create(name:"Stark", img_url:"hhttp://www.sandersconsulting.com/wp-content/uploads/2014/05/9470-house-stark-game-of-thrones-hd-wallpaper-82878.jpg")
targaryen = House.create(name:"Targaryen", img_url:"hhttp://www.sandersconsulting.com/wp-content/uploads/2014/05/9470-house-stark-game-of-thrones-hd-wallpaper-82878.jpg")

              # CHARACTERS
harry = Character.create(name:"Harry Horror", img_url:"http://images1.wikia.nocookie.net/__cb20111110202524/harrypotter/images/thumb/d/d4/Dhharryroomhighreso.jpg/250px-Dhharryroomhighreso.jpg", house: targaryen)
ron = Character.create(name:"Ron Wrong", img_url:"https://www.ablogofthrones.com/wp-content/uploads/2016/03/Lady-Stoneheart-FEAT-750x412.jpg", house: stark)
# harry = Character.create(name:"Harry Horror", img_url:"http://images1.wikia.nocookie.net/__cb20111110202524/harrypotter/images/thumb/d/d4/Dhharryroomhighreso.jpg/250px-Dhharryroomhighreso.jpg", house_id:7)
