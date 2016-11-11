# nouvelle base de donnee sur les villes dans le GTA. 

## Premiere Forme Normale.
```
Ajax, Brampton, Burlington, Georgetown, Markham, Milton, Mississauga, New Market, Oakville, 
Scarborough, Toronto, Vaughan, Central Ajax, Applecroft, Bramalea, Madoc, Aldershot, Maple,
Delrex, Meadowglen, Cornell, Markville, Clarke, Dempsey,Meadowvale, Erin mills, Armitage, 
Central New Market, Ford, Bronte, Ford, Bronte, Agincourt, Malvern, China Town, Toronto Islands, 
Woodbridge, Thornhill, Durham, York, Peel, Halton, City of Toronto
```
## Deuxieme Forme Normale. 
```
villes{villes_id, villes_nom}

villes
{
   1, Ajax
   2, Brampton
   3, Burlington
   4, Georgetown
   5, Markham
   6, Milton
   7, Mississauga
   8, New Market
   9, Oakville
   10, Scarborough
   11, Toronto
   12, Vaughan
}

quartiers{quartier_id, quartier_nom}
quartiers
{
   1, Central Ajax
   2, Applecroft
   3, Bramalea
   4, Madoc
   5, Aldershot
   6, Maple
   7, Delrex
   8, Meadowglen
   9, Cornell
   10, Markville
   11, Clarke
   12, Dempsey
   13, Meadowvale
   14, Erin mills
   15, Armitage
   16, Central New Market
   17, Ford
   18, Bronte
   19, Agincourt
   20, Malvern
   21, China Town
   22, Toronto Islands
   23, Woodbridge
   24, Thornhill
}

regions{regions_id, regions_nom}
regions 
{
   1,Durham
   2,Peel
   3,Halton
   4,York
   5,City of Toronto
}

```
## Troisieme Forme Normale 
```
Endroits{villes_id,quartiers_id}

### Reference :

### Ajax{Central Ajax, Applecroft}
### Brampton{Bramalea, Madoc}
### Burlington{Aldershot, Maple}
### Georgetown{Delrex, Meadowglen}
### Markham{Cornell,Markville}
### Milton{Clarke, Dempsey}
### Mississauga{Meadowvale, Erin mills}
### New Market{Armitage, Central New Market}
### Oakville{Ford, Bronte}
### Scarborough{Agincourt, Malvern}
### Toronto{China Town, Toronto Islands}
### Vaughan{Woodbridge, Thornhill}


### Durham{ Ajax}
### Peel{Brampton, Mississauga}
### Halton{Milton, Oakville, Burlington, Georgetown}
### York {Scarborough, Vaughan, Markham, New Market}
### City of Toronto{Toronto}