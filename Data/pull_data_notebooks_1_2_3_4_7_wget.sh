#!/bin/bash

# ~~~~~~~~~ Derived Maps ~~~~~~~~
# Temporarily get them from act-1
echo "get the coadd maps"
wget -O act_planck_dr4.01_s08s16_AA_f150_night_map_d56_I.fits https://phy-act1.princeton.edu/public/zatkins/act_planck_dr4.01_s08s16_AA_f150_night_map_d56_I.fits
wget -O act_planck_dr4.01_s08s16_AA_f150_night_map_dg_I.fits https://phy-act1.princeton.edu/public/zatkins/act_planck_dr4.01_s08s16_AA_f150_night_map_dg_I.fits

# ~~~~~~~ Non ACT Products ~~~~~~~~
echo "Get the Planck map"
wget https://irsa.ipac.caltech.edu/data/Planck/release_2/all-sky-maps/maps/HFI_SkyMap_143_2048_R2.02_full.fits

wget -O messier_objs.csv https://phy-act1.princeton.edu/public/zatkins/messier_objs.csv

# ~~~~~~~ ACT Cluster catalog ~~~~~~
echo "Get a cluster catalog"
wget https://lambda.gsfc.nasa.gov/data/suborbital/ACT/actpol_2016_lensing/E-D56Clusters.fits

