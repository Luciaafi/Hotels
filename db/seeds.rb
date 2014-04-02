# encoding: UTF-8

Hotel.delete_all
Hotel.create(title: 'Marine Blue Hotel',
description:
%{<p>
Marine Blue is a wonderful hotel with all great stuff and high-quality service. Please, enjoy your stay and don't forget about the tips!
</p>},
photo_url: 'blue_marine.jpg',
breakfast: 'yes/no',
price: 139.90,
address: '3 Al Dabbah St, Hamammet, Tunis')