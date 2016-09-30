# Forme Normale:

## 1FN
```
MYCODES{
sony,samsung,LG_tv1,samsung_80,samsung_90_4k,LG,Sony_Bravia42,2EF3C,1F023,101A3,F4252,BA421,power,vol+,vol-
}
```

## 2FN
```
Brand{sony,samsung,lg}
Model{LG_tv1,sony_Bravia42,samsung_80,samsung_90_4k}
Codes{2EF3C,1F023,101A3,F4252,BA421}
Codename{power,vol+,vol-}
```

## 3FN
```
Brand{brand_ID,brand_name}
Model(brand_ID,model_ID,model_name)
Codelist{brand_ID,model_ID,codelist_ID,code_list}
Codes{{brand_ID,model_ID,codelist_ID,code_list_ID,codes_ID,codesname_ID}
Codenames{code_ID,codename_name}
```

## exemple 3fn
```
3FN
Brand{brand_ID,brand_name}
Model(brand_ID,model_ID,model_name)
Codelist{brand_ID,model_ID,codelist_ID,code_list}
Codes{brand_ID,model_ID,codelist_ID,codes_ID,codesname_ID,code_name}
Codenames{code_ID,codename_name}

Brand
{
1,sony
2,samsung
3,lg
}

Model
{
1,1,sony_bravia42
2,2,samsung_80
2,3,samsung_90_4k
3,4,LG_tv1
}

Codelist
{1,1,1
2,2,2
3,2,3
}

Codes
{
1,1,1,1,1,2EF3C
1,1,1,2,2,1F023
1,1,1,3,3,101A3
2,2,2,1,1,F4252
3,2,3,1,1,BA421
}

Codenames
{
1,power
2,vol+
3,vol-
}

```
