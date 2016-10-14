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
   CategorisationAlimentation_ID
   ValeurNutritif_ID
   }
BienfaitDesAliments
   {
      1,
   };
(ValeurNutritif, Aliment, Nom)
(1, 18, Quinoa) 
(1, 20, Lentilles) 
(1, 17, Petit-pois) 
(1, 19, Haricot) 
(1, 15, Epinard) 
(1, 24, Poulet) 
(1, 25, Viande)
(2, 23, Lait) 
(2, 19, Haricot )
(3, 16, Onion) 
(3, 13, Poivron) 
(3, 10, Brocoli) 
(3, 7, Fraise) 
(3, 8, Ananas) 
(3, 4, Orange) 
(3, 14, Choufleur) 
(3, 5, Melon d'eau)
(4, 15, Epinard) 
(4, 22, Poisson) 
(4, 23, lait) 
(4, 25, Viande)
(5, 21, Oeufs) 
(5, 20, Lentilles) 
(5, 23, Lait) 
(5, 24, Poulet) 
(5, 25, Viande) 
(5, 15, Epinard) 
(5, 10, Brocoli)
(6, 14, choufleur) 
(6, 16,  Onion) 
(6, 20, Lentilles) 
(6, 12, Mais) 
(6, 6, Bleuets) 
(6, 7, Fraise) 
(6, 18, Quinoa) 
(6, 17, Petit-pois) 
(6, 15, Epinard) 
(6, 11, Carottes) 
(6, 10 Brocoli) 
(6, 9, Patates) 
(6, 2, Bananne) 
(6, 3, Raisin) 
(6, 4, Orange)
(7, 21, Oeufs) 
(7, 22, Poisson) 
(7, 23, Lait) 
(7, 24, Poulet) 
(7, 25, Viande)

```
