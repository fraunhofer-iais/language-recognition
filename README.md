# Language-Recognition Using ConvNets
_Written by Joscha S. Rieber (Fraunhofer IAIS) in 2020_

This project shows how to train a language-recognizer from scratch that is able to distinguish between German and English, robustly.

## Data and Model
To run these notebooks, you will use data from [mozilla Common Voice](https://commonvoice.mozilla.org). Please note that the data is not perfectly suited, so the model accuracy will not be better than 90 %. For better results one needs much more data. Also, a larger model such as Inception V3 can inherently improve the model accuracy.

## Getting Started
* On Linux:
  * Download this repository from GitHub
  * Call "bash run.sh"
    * This script will first look if the environment is ready, if not, it will download Miniconda and create the conda environment. Please note that you will need "wget" to succeed.
  * Now go through the notebooks in the right order and follow the given instructions.

## References
 * [Bartz et al.: Language Identification Using Deep Convolutional Recurrent Neural Networks](https://www.springerprofessional.de/language-identification-using-deep-convolutional-recurrent-neura/15202392)
 * [Paul-Louis Pietz Prove: Spoken Language Recognition](https://github.com/pietz/language-recognition)
 * [Sarthak et al.: Spoken Language Identification using ConvNets](https://deeplearn.org/arxiv/97126/spoken-language-identification-using-convnets)
 * [Szegedy et al.: Rethinking the Inception Architecture for Computer Vision](https://www.cv-foundation.org/openaccess/content_cvpr_2016/papers/Szegedy_Rethinking_the_Inception_CVPR_2016_paper.pdf)