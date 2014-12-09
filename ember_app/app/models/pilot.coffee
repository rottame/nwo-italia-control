`import DS from 'ember-data'`

Pilot = DS.Model.extend 
  name: DS.attr()
  id_number: DS.attr('number')
  flights: DS.attr('number')
  photo: DS.attr()
  FIXTURES: [
    { id:  1, name: 'Kaci Brennan',         flights: 195, photo: '' }
    { id:  2, name: 'Ai Bracero',           flights:  28, photo: '' }
    { id:  3, name: 'Yoko Langford',        flights:  55, photo: '' }
    { id:  4, name: 'Malinda Innocent',     flights:  92, photo: '' }
    { id:  5, name: 'Raye Waterfield',      flights:  25, photo: '' }
    { id:  6, name: 'Madalene Tongue',      flights:  60, photo: '' }
    { id:  7, name: 'Zaida Didion',         flights: 197, photo: '' }
    { id:  8, name: 'Berenice Blakeman',    flights: 131, photo: '' }
    { id:  9, name: 'Obdulia Goad',         flights:  22, photo: '' }
    { id: 10, name: 'Jennine Veiga',        flights:  48, photo: '' }
    { id: 11, name: 'Evita Sunderman',      flights:  77, photo: '' }
    { id: 12, name: 'Arvilla Bengston',     flights: 235, photo: '' }
    { id: 13, name: 'Elease Motley',        flights:  15, photo: '' }
    { id: 14, name: 'Sanjuana Wendt',       flights: 195, photo: '' }
    { id: 15, name: 'Edgar Vinzant',        flights:  28, photo: '' }
    { id: 16, name: 'Julian Harrill',       flights:  55, photo: '' }
    { id: 17, name: 'Winford Schock',       flights:  92, photo: '' }
    { id: 18, name: 'Leonida Dutcher',      flights:  25, photo: '' }
    { id: 19, name: 'Olinda Selvage',       flights:  60, photo: '' }
    { id: 20, name: 'Shanelle Mcwain',      flights: 197, photo: '' }
    { id: 21, name: 'Damon Donaldson',      flights: 131, photo: '' }
    { id: 22, name: 'Aurelia Lerma',        flights:  22, photo: '' }
    { id: 23, name: 'Chet Sells',           flights:  48, photo: '' }
    { id: 24, name: 'Mary Modica',          flights:  77, photo: '' }
    { id: 25, name: 'Refugio Mccasland',    flights: 235, photo: '' }
    { id: 26, name: 'Meghan Rolando',       flights:  15, photo: '' }
    { id: 27, name: 'Myron Seiter',         flights: 195, photo: '' }
    { id: 28, name: 'Torrie Marcano',       flights:  28, photo: '' }
    { id: 29, name: 'Lorretta Dingus',      flights:  55, photo: '' }
    { id: 30, name: 'Olivia Wiedemann',     flights:  92, photo: '' }
    { id: 31, name: 'Conception Harriman',  flights:  25, photo: '' }
    { id: 32, name: 'Jeanne Emond',         flights:  60, photo: '' }
    { id: 33, name: 'Marivel Courville',    flights: 197, photo: '' }
    { id: 34, name: 'Fredia Hyman',         flights: 131, photo: '' }
    { id: 35, name: 'Etha Seaman',          flights:  22, photo: '' }
    { id: 36, name: 'Alene Lindauer',       flights:  48, photo: '' }
    { id: 37, name: 'Lyn Loredo',           flights:  77, photo: '' }
    { id: 38, name: 'Normand Welke',        flights: 235, photo: '' }
    { id: 39, name: 'Eleanore Spelman',     flights:  15, photo: '' }
    { id: 40, name: 'Maximo Lyvers',        flights:  55, photo: '' }
    { id: 41, name: 'Davida Andreasen',     flights:  92, photo: '' }
    { id: 42, name: 'Alfonso Andrus',       flights:  25, photo: '' }
    { id: 43, name: 'Peggy Dobrowolski',    flights:  60, photo: '' }
    { id: 44, name: 'Syreeta Brittian',     flights: 197, photo: '' }
    { id: 45, name: 'Leonora Cousin',       flights: 131, photo: '' }
    { id: 46, name: 'Elisha Gupta',         flights:  22, photo: '' }
    { id: 47, name: 'Christin Mastroianni', flights:  48, photo: '' }
    { id: 48, name: 'Justine Donald',       flights:  77, photo: '' }
    { id: 49, name: 'Anderson Cola',        flights: 235, photo: '' }
    { id: 50, name: 'Bruno Osterhout',      flights:  15, photo: '' }
   ]

  

`export default Pilot`
