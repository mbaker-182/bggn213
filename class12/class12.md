Class12
================
mbaker
11/8/2019

## preparfe protein structure fordocking

we want to download 1HSG PDB

``` r
library(bio3d)
file.name = get.pdb("1hsg")
```

    ## Warning in get.pdb("1hsg"): ./1hsg.pdb exists. Skipping download

``` r
pdb = read.pdb(file.name)
```

``` r
protein <- atom.select(pdb, "protein", value=T)
write.pdb(protein, file="1hsg_protein.pdb")
```
