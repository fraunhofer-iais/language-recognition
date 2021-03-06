# Spoken Language Recognition Using Convolutional Neural Networks
_Written by Joscha S. Rieber (Fraunhofer IAIS) in 2020_

This project shows how to train a language recognizer from scratch that is able to distinguish between German and English. These notebooks build up a playground together with the data from Common Voice to build strong models. With the data, pre-processing and model the accuracy is 93.8 %.

## Have a Look at my Article on Towards AI
This repository is also described in more detail in [my article published by Towards AI](https://medium.com/towards-artificial-intelligence/spoken-language-recognition-using-convolutional-neural-networks-6aec5963eb18).

## Getting Started
* On Linux:
  * Download this repository from GitHub
  * Call "bash run.sh"
    * This script will first look if the environment is ready, if not, it will download Miniconda and create the conda environment. Please note that you will need "wget" to succeed.
  * Now go through the notebooks in the right order and follow the given instructions.

## System Requirements
A fast CPU is recommended for data augmentation and pre-processing. For the model training, a well-suited GPU is necessary. I have tested the scripts with an Nvidia P5000 and an Nvidia Tesla G80. The dataset coming from Mozilla Common Voice has a huge size. It might take a lot of time to process all of the data.

## References
 * [Bartz et al.: Language Identification Using Deep Convolutional Recurrent Neural Networks](https://www.springerprofessional.de/language-identification-using-deep-convolutional-recurrent-neura/15202392)
 * [Paul-Louis Pietz Prove: Spoken Language Recognition](https://github.com/pietz/language-recognition)
 * [Sarthak et al.: Spoken Language Identification using ConvNets](https://deeplearn.org/arxiv/97126/spoken-language-identification-using-convnets)
 * [Szegedy et al.: Rethinking the Inception Architecture for Computer Vision](https://www.cv-foundation.org/openaccess/content_cvpr_2016/papers/Szegedy_Rethinking_the_Inception_CVPR_2016_paper.pdf)
 * [Husein Zolkepli: Sound Augmentation Librosa](https://www.kaggle.com/huseinzol05/sound-augmentation-librosa)
