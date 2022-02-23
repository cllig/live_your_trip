# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"
Offer.destroy_all
User.destroy_all
Review.destroy_all

file = URI.open('https://images.unsplash.com/photo-1566417713940-fe7c737a9ef2?ixlib=rb-1.2.1&ixid=MnwxM[%E2%80%A6]G90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=829&q=80')
file2 = URI.open("https://i.pinimg.com/564x/5c/2e/da/5c2eda34c6587c5780422c3591b9db58.jpg")
file3 = URI.open("https://cdn.pixabay.com/photo/2017/03/01/16/42/catacombs-2109028_960_720.jpg")
file4 = URI.open("https://cdn.pixabay.com/photo/2017/03/19/13/43/paris-2156511_960_720.jpg")
file5 = URI.open("https://images.unsplash.com/photo-1585944285854-d06c019aaca3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80")
file6 = URI.open("https://images.unsplash.com/photo-1528535619428-a995242b9096?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80")
file7 = URI.open("https://images.unsplash.com/photo-1526893381913-e311045b8064?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80")
file8 = URI.open("https://images.unsplash.com/photo-1624302643140-55f1feead082?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80")
file9 = URI.open("https://images.unsplash.com/photo-1581262177000-8139a463e531?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1315&q=80")
file10 = URI.open("https://images.unsplash.com/photo-1632658443249-f2d8c2abd60c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80")
file11 = URI.open("https://images.unsplash.com/photo-1614794663647-1b56a77e903b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80")
file12 = URI.open("https://images.unsplash.com/photo-1489348611450-4c0d746d949b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1173&q=80")
file13 = URI.open("https://images.unsplash.com/photo-1513542328669-daa7f8962b01?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80")
file14 = URI.open("https://images.unsplash.com/photo-1520503652613-5a55d772ec77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")
file15 = URI.open("https://images.unsplash.com/photo-1495442358998-961b69f45703?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")
file16 = URI.open("https://images.unsplash.com/photo-1561555804-4b9e0848fdbe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80")
file17 = URI.open("https://cdn.pixabay.com/photo/2014/08/28/14/55/hieroglyphics-429863_1280.jpg")
file18 = URI.open("https://cdn.pixabay.com/photo/2021/06/22/16/39/arch-6356637_1280.jpg")
file19 = URI.open("https://cdn.pixabay.com/photo/2018/03/02/17/19/paris-3193674_1280.jpg")
file30 = URI.open("https://images.unsplash.com/photo-1566417713940-fe7c737a9ef2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60")
file31 = URI.open("https://images.unsplash.com/photo-1540224769541-7e6e20a42330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fGJhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60")
file20 = URI.open("https://images.unsplash.com/photo-1479936343636-73cdc5aae0c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80")
file21 = URI.open("https://images.unsplash.com/photo-1552374196-c4e7ffc6e126?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
file22 = URI.open("https://images.unsplash.com/photo-1499996860823-5214fcc65f8f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=466&q=80")
file23 = URI.open("https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=344&q=80")
file24 = URI.open("https://images.unsplash.com/photo-1504257432389-52343af06ae3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
file25 = URI.open("https://images.unsplash.com/photo-1519345182560-3f2917c472ef?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
file26 = URI.open("https://images.unsplash.com/photo-1516224498413-84ecf3a1e7fd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
file27 = URI.open("https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")
file28 = URI.open("https://images.unsplash.com/photo-1624561172888-ac93c696e10c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60")
file29 = URI.open("https://images.unsplash.com/photo-1526080652727-5b77f74eacd2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=876&q=80")
file32 = URI.open("https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60")
file33 = URI.open("https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60")
file34 = URI.open("https://images.unsplash.com/photo-1541534401786-2077eed87a74?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTZ8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60")
file35 = URI.open("https://images.unsplash.com/photo-1586962358070-16a0f05b8e67?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Njl8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60")
file36 = URI.open("https://images.unsplash.com/photo-1521806463-65fbb1ab7ff9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTAxfHxwcm9maWxlJTIwcGljdHVyZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60")

user1 = User.create(first_name: "Jean", last_name: "Dupont", email: "jean@gmail.com", password: "aaaaaa", guide: true, city: "Marseille" )
user1.photo.attach(io: file28, filename: 'bar.png', content_type: 'image/png')
user2 = User.create(first_name: "Axel", last_name: "Martin", email: "axel@gmail.com", password: "aaaaaa", guide: true, city: "Paris")
user2.photo.attach(io: file21, filename: 'bar.png', content_type: 'image/png')
user3 = User.create(first_name: "Arthur", last_name: "Bernard", email: "arthur@gmail.com", password: "aaaaaa", guide: true, city: "Marseille")
user3.photo.attach(io: file22, filename: 'bar.png', content_type: 'image/png')
user4 = User.create(first_name: "Evan", last_name: "Thomas", email: "evan@gmail.com", password: "aaaaaa", guide: true, city: "Marseille")
user4.photo.attach(io: file23, filename: 'bar.png', content_type: 'image/png')
user5 = User.create(first_name: "Antoine", last_name: "Richard", email: "antoine@gmail.com", password: "aaaaaa", guide: true, city: "Marseille")
user5.photo.attach(io: file24, filename: 'bar.png', content_type: 'image/png')
user6 = User.create(first_name: "Adam", last_name: "Durand", email: "adam@gmail.com", password: "aaaaaa", guide: true, city: "Paris")
user6.photo.attach(io: file25, filename: 'bar.png', content_type: 'image/png')
user7 = User.create(first_name: "Alexandre", last_name: "Dubois", email: "alexandre@gmail.com", password: "aaaaaa", guide: true, city: "Paris")
user7.photo.attach(io: file26, filename: 'bar.png', content_type: 'image/png')
user8 = User.create(first_name: "Carmen", last_name: "Garcia", email: "carmen@gmail.com", password: "aaaaaa", guide: true, city: "Paris")
user8.photo.attach(io: file33, filename: 'bar.png', content_type: 'image/png')
user9 = User.create(first_name: "Cesar", last_name: "Blanc", email: "cesar@gmail.com", password: "aaaaaa", guide: true, city: "Paris")
user9.photo.attach(io: file34, filename: 'bar.png', content_type: 'image/png')
user10 = User.create(first_name: "Clara", last_name: "Serra", email: "clara@gmail.com", password: "aaaaaa", guide: true, city: "Paris")
user10.photo.attach(io: file20, filename: 'bar.png', content_type: 'image/png')
user11 = User.create(first_name: "Celine", last_name: "Guisset", email: "celine@gmail.com", password: "aaaaaa", guide: true, city: "Bordeaux")
user11.photo.attach(io: file27, filename: 'bar.png', content_type: 'image/png')
user12 = User.create(first_name: "Baptiste", last_name: "Mas", email: "baptiste@gmail.com", password: "aaaaaa", guide: true, city: "Bordeaux")
user12.photo.attach(io: file35, filename: 'bar.png', content_type: 'image/png')
user13 = User.create(first_name: "Brian", last_name: "Pla", email: "brian@gmail.com", password: "aaaaaa", guide: true, city: "Bordeaux")
user13.photo.attach(io: file36, filename: 'bar.png', content_type: 'image/png')
user14 = User.create(first_name: "Caroline", last_name: "Sola", email: "caroline@gmail.com", password: "aaaaaa", guide: true, city: "Bordeaux")
user14.photo.attach(io: file29, filename: 'bar.png', content_type: 'image/png')
user15 = User.create(first_name: "Sarah", last_name: "Lopez", email: "sarah@gmail.com", password: "aaaaaa", guide: true, city: "Lyon")
user15.photo.attach(io: file32, filename: 'bar.png', content_type: 'image/png')
user16 = User.create(first_name: "Benoit", last_name: "Torrès", email: "benoit@gmail.com", password: "aaaaaa", guide: true, city: "Lyon")
user17 = User.create(first_name: "Jules", last_name: "Gil", email: "jules@gmail.com", password: "aaaaaa", guide: true, city: "Lyon")
user18 = User.create(first_name: "Thomas", last_name: "Salvat", email: "thomas@gmail.com", password: "aaaaaa", guide: true, city: "Lyon")
user19 = User.create(first_name: "Audrey", last_name: "Simon", email: "audrey@gmail.com", password: "aaaaaa", guide: true, city: "Lyon")
user20 = User.create(first_name: "Julia", last_name: "Sanchez", email: "julia@gmail.com", password: "aaaaaa", guide: true, city: "Brest")
user21 = User.create(first_name: "Adrien", last_name: "Petit", email: "adrien@gmail.com", password: "aaaaaa", guide: true, city: "Brest")
user22 = User.create(first_name: "Alexis", last_name: "Robert", email: "alexis@gmail.com", password: "aaaaaa", guide: true, city: "Brest")
user23 = User.create(first_name: "Ibrahim", last_name: "Thouvenin", email: "ibrahim@gmail.com", password: "aaaaaa", guide: true, city: "Brest")
user24 = User.create(first_name: "Alexis", last_name: "Robert", email: "alexis@gmail.com", password: "aaaaaa", guide: true, city: "Brest")
user25 = User.create(first_name: "Ibrahim", last_name: "Thouvenin", email: "ibrahim@gmail.com", password: "aaaaaa", guide: true, city: "Rennes")
user26 = User.create(first_name: "Juliette", last_name: "Montagne", email: "juliette@gmail.com", password: "aaaaaa", guide: true, city: "Rennes")
user27 = User.create(first_name: "Laurent", last_name: "Moreau", email: "laurent@gmail.com", password: "aaaaaa", guide: true, city: "Rennes")
user28 = User.create(first_name: "Gilles", last_name: "Moreau", email: "gilles@gmail.com", password: "aaaaaa", guide: true, city: "Nantes")
user29 = User.create(first_name: "Gabriel", last_name: "Navet", email: "gabriel@gmail.com", password: "aaaaaa", guide: true, city: "Nantes")
user30 = User.create(first_name: "Sohan", last_name: "Lefevbre", email: "sohan@gmail.com", password: "aaaaaa", guide: true, city: "Angers")
user31 = User.create(first_name: "Lucas", last_name: "Leroy", email: "lucas@gmail.com", password: "aaaaaa", guide: true, city: "Angers")
user32 = User.create(first_name: "Léo", last_name: "Roux", email: "leo@gmail.com", password: "aaaaaa", guide: true, city: "Angers")
user33 = User.create(first_name: "Gaspard", last_name: "Martin", email: "gaspard@gmail.com", password: "aaaaaa", guide: true, city: "Dijon")
user34 = User.create(first_name: "Maxence", last_name: "Morel", email: "maxence@gmail.com", password: "aaaaaa", guide: true, city: "Dijon")
user35 = User.create(first_name: "Sophie", last_name: "Fournier", email: "sophie@gmail.com", password: "aaaaaa", guide: true, city: "Dijon")
user36 = User.create(first_name: "Kais", last_name: "petit", email: "kais@gmail.com", password: "aaaaaa", guide: true, city: "Dijon")
user37 = User.create(first_name: "Soan", last_name: "Salla", email: "soan@gmail.com", password: "aaaaaa", guide: true, city: "Annecy")
user38 = User.create(first_name: "Come", last_name: "Givre", email: "come@gmail.com", password: "aaaaaa", guide: true, city: "Annecy")
user39 = User.create(first_name: "Evan", last_name: "Flocon", email: "evan@gmail.com", password: "aaaaaa", guide: true, city: "Annecy")
user40 = User.create(first_name: "Maxime", last_name: "Durant", email: "maxime@gmail.com", password: "aaaaaa", guide: true, city: "Annecy")
user41 = User.create(first_name: "Florine", last_name: "Ponsard", email: "florine@gmail.com", password: "aaaaaa", guide: true, city: "Marseille")



offer1 = Offer.create(price: 15, theme: "Festif", city: "Paris", user: user1, title: "Découvrez les bars cachés !", placenumber: 10, description: "Hello ! Je m'apelle Jean et j'ai 27 ans ! <br> Je vis à la capitale depuis plusieurs années et j'ai donc eu le temps de repérer les meilleures addresses pour sortir boire des verres sur Paris !")
offer1.photos.attach(io: file, filename: 'bar.png', content_type: 'image/png')
offer1.photos.attach(io: file30, filename: 'bar2.png', content_type: 'image/png')
offer1.photos.attach(io: file31, filename: 'bar3.png', content_type: 'image/png')



offer2 = Offer.create(price: 12, theme: "Mystère", city: "Paris", user: user4, title: "Lieux inaccessible des Catacombes !", placenumber: 10, description: "Salut ! Moi c'est Evan !<br> J'ai toujours été intéressé par l'histoire de France et de Paris, à tel point que j'ai obtenu un diplôme universitaire en la matière. Après avoir déménagé à Paris il y a de nombreuses années, j'ai commencé à explorer petit à petit les catacombes. <br> Aujourd'hui, je suis devenu expert sur ce lieu. Je passe mes journées à faire des visites dans tout Paris, y compris dans les palais et les musées et à partager l'histoire fascinante de Paris." )
offer2.photos.attach(io: file2, filename: 'catacombes1.png', content_type: 'image/png')
offer2.photos.attach(io: file3, filename: 'catacombes2.png', content_type: 'image/png')
offer2.photos.attach(io: file4, filename: 'catacombes3.png', content_type: 'image/png')



offer3 = Offer.create(price: 8, theme: "Culturel", city: "Paris", user: user3, title: "Découvrez des lieux de tournage !", placenumber: 10, description: "Hello moi c'est Arthur ! <br> Je te proposes de te faire découvir plein d'endroit trop cool où ont été tourné certaines séries !")
offer3.photos.attach(io: file5, filename: 'bar.png', content_type: 'image/png')

offer4 = Offer.create(price: 9, theme: "Urbex", city: "Paris", user: user4, title: "Lieux hantés parisien ! ", placenumber: 10, description: "Moi c'est Evan, je te propose si tu oses de me suivre dans cette aventure mystérieuse 👻")
offer4.photos.attach(io: file6, filename: 'bar.png', content_type: 'image/png')

offer5 = Offer.create(price: 25, theme: "Sportif", city: "Paris", user: user5, title: "Visite nocture à vélo !", placenumber: 10, description: "Hey moi c'est Antoine ! <br> Je te propose une visite de la capitale sous son ciel étoilé !")
offer5.photos.attach(io: file7, filename: 'bar.png', content_type: 'image/png')

offer6 = Offer.create(price: 12, theme: "Mystère", city: "Paris", user: user6, title: "Parisian American Horror Story!", placenumber: 10, description: "Fan de la série depuis la première heure rejoins moi dans une visite de Paris assez étonnante !")
offer6.photos.attach(io: file8, filename: 'bar.png', content_type: 'image/png')

offer7 = Offer.create(price: 13, theme: "Culturel", city: "Paris", user: user7, title: "Paris et ses plus beaux secrets ! ", placenumber: 10, description: "Salut moi c'est Alexandre ! <br> Sais-tu que Paris est rempli de secret ? Serais-tu deviner lesquels ? Je t'invite à me suivre si tu veux en découvir plus !")
offer7.photos.attach(io: file9, filename: 'bar.png', content_type: 'image/png')

offer8 = Offer.create(price: 6, theme: "Vadrouille", city: "Paris", user: user8, title: "Découvrez Paris comme un parisien ! ", placenumber: 10, description: "Marre de jouer au touriste devant la Tour Eiffel ? Suis moi et tu verra le vrai Paris comme ses habitants le vivent !")
offer8.photos.attach(io: file10, filename: 'bar.png', content_type: 'image/png')

offer9 = Offer.create(price: 13, theme: "Mystère", city: "Paris", user: user9, title: "Père Lachaise rites et mystères ! ", placenumber: 10, description: "Une visite des plus inédites si tu veux bien suivre le guide !")
offer9.photos.attach(io: file11, filename: 'bar.png', content_type: 'image/png')

offer10 = Offer.create(price: 15, theme: "Mystère", city: "Paris", user: user6, title: "Chasse aux trésors ! ", placenumber: 10, description: "Hey ! <br>
  Et si on jouait ensemble à découvrir Paris et ses recoins cachés à travers une véritable chasse aux trésors ? <br>
  En tant qu’habitante de Paris depuis plusieurs années, je vais vous dévoiler de nombreux lieux méconnus et d'autres plus incontournables.<br>
  C’est parti transformez-vous en Pirate des villes !")
offer10.photos.attach(io: file12, filename: 'bar.png', content_type: 'image/png')
offer10.photos.attach(io: file18, filename: 'catacombes2.png', content_type: 'image/png')
offer10.photos.attach(io: file19, filename: 'catacombes3.png', content_type: 'image/png')

offer11 = Offer.create(price: 12, theme: "Culturel", city: "Paris", user: user11, title: " Retrouvez le bossu de Notre-Dame !", placenumber: 10, description: "Moi cest Céline ! <br> Passionnée par notre dame depuis petite, je te propose de te plonger dans ce monument et son histoire qui n'a pas fini de te surpendre !")
offer11.photos.attach(io: file13, filename: 'bar.png', content_type: 'image/png')

offer12 = Offer.create(price: 18, theme: "Mystère", city: "Paris", user: user12, title: " Jeu de piste !", placenumber: 10, description: "Hello moi c'est Baptiste ! <br> Découvir Paris c'est bien mais si on mettait un peu de challenge la-dedans ça te dis ? Alors suis moi !")
offer12.photos.attach(io: file14, filename: 'bar.png', content_type: 'image/png')

offer13 = Offer.create(price: 16, theme: "Urbex", city: "Paris", user: user13, title: " Découvrez un Paris inconnu !", placenumber: 10, description: "Moi c'est Brian ! <br> Je te propose de voir Paris comme tu ne l'as certainement jamais vu !")
offer13.photos.attach(io: file15, filename: 'bar.png', content_type: 'image/png')

offer14 = Offer.create(price: 17, theme: "Mystère", city: "Paris", user: user14, title: " La folle architecture de la destruction !", placenumber: 10, description: "Salut moi c'est Caro ! <br> Je suis une grande passionnée d'archtecture et Paris ne manque de richesse dans ce domaine ! Je te proposes de te faire découvrir tout ça !")
offer14.photos.attach(io: file16, filename: 'bar.png', content_type: 'image/png')

offer15 = Offer.create(price: 14, theme: "Culturel", city: "Paris", user: user15, title: " Partez à la rencontre de votre histoire !", placenumber: 10, description: "Hello à tous moi c'est Sarah ! J'adore l'histoire et je connais quelques anecdotes très cool sur cette jolie ville ! Rejoins moi si j'ai piqué ta curiosité !")
offer15.photos.attach(io: file17, filename: 'bar.png', content_type: 'image/png')


# review1 = Review.create(rating: 5, user: user40, offer: offer2, content: "Journée incroyable avec Axel, superbe découverte, je recommande !", visiting_date: "03/01/2022")
# review1.photo.attach(io: file22, filename: 'bar.png', content_type: 'image/png')
review2 = Review.create(rating: 4, user: user3, offer: offer2, content: "Aprem fantastique avec Axel, une activité que je n'aurais jamais faites sans lui, merci !", visiting_date: "12/11/2021")
review3 = Review.create(rating: 4, user: user4, offer: offer2, content: "Axel est super cool et sympa, l'activité est top, foncez !", visiting_date: "17/12/2021")
review4 = Review.create(rating: 5, user: user5, offer: offer2, content: "Le meilleur Halloween que j'ai passé grâce à Axel, encore merci !", visiting_date: "31/10/2012")
review5 = Review.create(rating: 4, user: user6, offer: offer2, content: "Hyper cool, très loin des activités touristiques grâce à un guide au top !", visiting_date: "15/09/2021")
review6 = Review.create(rating: 5, user: user7, offer: offer2, content: "Très bon moment en compagnie d'Axel, merci encore pour cette belle découverte !", visiting_date: "08/08/2021")

review7 = Review.create(rating: 4, user: user11, offer: offer10, content: "Merci Clara pour cette activité au top !", visiting_date: "06/01/2022")
review8 = Review.create(rating: 5, user: user14, offer: offer10, content: " Super moment ! Merci à notre guide 😉 ! ", visiting_date: "08/12/2021")
