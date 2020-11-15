# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Product.create(
  [
    {
      name:'escoba',
      photo: 'https://www.fiskars.es/var/fiskars_main/storage/images/frontpage/products/gardening/brooms-cleaning-tools/balai-voirie-polymere-manche-bois-perce-130-cm-certifie-pefc/1009807-26-fre-FR/balai-voirie-polymere-manche-bois-perce-130-cm-certifie-pefc.jpg',
      price: 150
    },
    {
      name:'trapero',
      photo: 'https://images2.revistafama.com/3wwTNCTE6Uh_1S6Kmh1hMKkFAnY=/958x596/uploads/media/2020/08/26/como-limpiar-un-trapeador.jpg',
      price: 150
    },
    {
      name: 'basurero',
      photo: 'https://img.freepik.com/vector-gratis/bote-basura-o-contenedor_1308-25190.jpg?size=338&ext=jpg',
      price: 250
    }
  ]
)
Category.create(
  [
    {
      name: 'digital'
    },
    {
      name: 'fisico'
    }
  ]
)
