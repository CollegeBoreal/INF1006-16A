# Forme Normale

## 1ere Forme Normale : 
```

Fruit, legumes, grains, ProduitAnimalier, BienfaitNutritif, Fer,Calcium, Vitamine C, Vitamine D, Protein, fibre, gras, Rice, patates, bananne, raisin, orange, melon d'eau, bleuets, fraise, ananas. broccoli, carrottes, maïs, poivron, tomates, choufleur, epinard, onion, petit pois, quinoa, haricot, lentillles, viande, poulet, oeufs, poisson,lait
```

## Deuxieme Forme Normale:
```
Aliments: 
(Tomates, Bananne, Raisin, Orange, Melon d'eau, Bleuets, Fraise, Ananas, Patate, Brocoli, Carotte, Maïs, Poivron, Choufleur, Epinard, Onion, Petit-pois, Quinoa, Haricot, Lentilles, Oeufs, Poisson, Lait, Poulet, Viande)

TypeAliment 
(Fruit, Legumes, Grains, ProduitAnimalier)

ValeurNutritif
(Fer, Calcium, Vitamine C, Vitamine D, Protein, Fibre, Gras)

```

## Troisieme Forme Normale:
```
CategorisationAlimentation
   {
      CategorisationAlimentation_ID
      aliments_ID, 
      typeAliment_ID
   };
   
CategorisationAlimentation
   {
      1,1,1
      2,1,2
      3,1,3 
      4,1,4
      5,1,5
      6,1,6 
      7,1,7
      8,1,8
      9,2,9
      10,2,10
      11,2,11
      12,2,12
      13,2,13
      14,2,14
      15,2,15
      16,2,16
      17,2,17
      18,3,18
      19,3,19
      20,3,20
      21,4,21
      22,4,22
      23,4,23
      24,4,24
      25,4,25
   };

BienfaitDesAliment
   {
      BienfaitDesAliments_ID,
      ValeurNutritif_ID
      CategorisationAlimentation_ID,
   }
   
BienfaitDesAliments
   {
      1,1,18
      2,1,20
      3,1,17
      4,1,19
      5,1,15
      6,1,24
      7,1,25
      8,2,23
      9,2,19
      10,3,16
      11,3,13
      12,3,10
      13,3,7
      14,3,8
      15,3,4
      16,3,14
      17,3,5
      18,4,15
      19,4,22
      20,4,23
      21,4,25
      22,5,21
      23,5,20
      24,5,23
      25,5,24
      26,5,25
      27,5,15
      28,5,10
      29,6,14
      30,6,16
      31,6,20
      32,6,12
      33,6,6
      34,6,7
      35,6,18
      36,6,17
      37,6,15
      38,6,11
      39,6,10
      40,6,9
      41,6,2
      42,6,3
      43,6,4
      44,7,21
      45,7,22
      46,7,23
      47,7,24
      48,7,25 
   };
```
