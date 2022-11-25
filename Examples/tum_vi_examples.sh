#!/bin/bash
pathDatasetTUM_VI='../Datasets/TUM_VI' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular Examples
echo "Launching Room 1 with Monocular sensor"
./Monocular/mono_tum_vi ../Vocabulary/ORBvoc.txt Monocular/TUM_512.yaml "$pathDatasetTUM_VI"/dataset-room1_512_16/mav0/cam0/data Monocular/TUM_TimeStamps/dataset-room1_512.txt dataset-room1_512_mono

##------------------------------------
## Stereo Examples
#echo "Launching Room 1 with Stereo sensor"
#./Stereo/stereo_tum_vi ../Vocabulary/ORBvoc.txt Stereo/TUM_512.yaml "$pathDatasetTUM_VI"/dataset-room1_512_16/mav0/cam0/data "$pathDatasetTUM_VI"/dataset-room1_512_16/mav0/cam1/data Stereo/TUM_TimeStamps/dataset-room1_512.txt dataset-room1_512_stereo

#------------------------------------
# Monocular-Inertial Examples
echo "Launching Room 1 with Monocular-Inertial sensor"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt Monocular-Inertial/TUM_512.yaml "$pathDatasetTUM_VI"/dataset-room1_512_16/mav0/cam0/data Monocular-Inertial/TUM_TimeStamps/dataset-room1_512.txt Monocular-Inertial/TUM_IMU/dataset-room1_512.txt dataset-room1_512_monoi

# MultiSession Monocular Examples

##------------------------------------
## Stereo-Inertial Examples
#
#echo "Launching Room 1 with Stereo-Inertial sensor"
#./Stereo-Inertial/stereo_inertial_tum_vi ../Vocabulary/ORBvoc.txt Stereo-Inertial/TUM_512.yaml "$pathDatasetTUM_VI"/dataset-room1_512_16/mav0/cam0/data "$pathDatasetTUM_VI"/dataset-room1_512_16/mav0/cam1/data Stereo-Inertial/TUM_TimeStamps/dataset-room1_512.txt Stereo-Inertial/TUM_IMU/dataset-room1_512.txt dataset-room1_512_stereoi

# MultiSession Stereo-Inertial Examples
