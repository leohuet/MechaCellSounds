
# Musique à l'échelle nanométrique


Ce repository est le suivi d'un travail de recherche en sonification de 6 mois, de mai à octobre 2023, dans le cadre d'une collaboration entre le [GMEM](https://www.gmem.org) et le [LAI](https://labadhesioninflammation.org), avec pour volonté de sonifier les données scientifiques issues des recherches du LAI. 

La sonification représente la transmission d’informations par le médium sonore, et peut permettre une réception par l’être humain différente et complémentaire à la vision. Elle peut ainsi répondre à des problématiques de complexification des données issues de la recherche en proposant un outil offrant une plus simple analyse de ces données, pouvant ainsi guider l’innovation scientifique. Associée à une approche sensible, la sonification ouvre de nouvelles possibilités pour de la transmission auprès du grand public, mais aussi pour une aide innovante dans des domaines précis comme le sport, la rééducation ou de la thérapie. Prise en main par des artistes, la sonification devient un objet complexe, à mi-chemin entre création et transmission, dans des contextes de performances ou installation sonores notamment.

L’objectif du projet est justement de construire une installation sonore immersive et interactive afin de donner à entendre au public les résultats et méthodologies de recherche du LAI, dont les travaux permettent de mesurer certaines qualités de corps cellulaires à l’échelle nanométrique (rigidité, viscosité ou élasticité). Cette approche sensible entre création et transmission permet de renouveler notre compréhension scientifique, notamment vis-à-vis des jeux d’échelles au niveau cellulaire, ces dernières étant difficilement concevables car inaccessibles à nos sens humains. L’interaction avec l’installation favorise aussi l’engagement et l’appropriation de questionnements scientifiques précis par les participant·e·s.




_This repository is the follow-up of a 6-month research work on sonification, from May to October 2023, as part of a collaboration between [GMEM](https://www.gmem.org) and [LAI](https://labadhesioninflammation.org), with the aim of sonifying the scientific data resulting from the LAI's research._

_Sonification represents the transmission of information through the sound medium, and can allow a reception by the human being that is different and complementary to vision. It can thus respond to problems of data complexity resulting from research by offering a tool that provides a simpler analysis of this data, thus guiding scientific innovation. Associated with a sensitive approach, sonification opens up new possibilities for transmission to the general public, but also for innovative assistance in specific areas such as sport, rehabilitation or therapy. When taken up by artists, sonification becomes a complex object, halfway between creation and transmission, in contexts of performances or sound installations in particular._

_The project objectives is precisely to build an immersive and interactive sound installation in order to make the results and research methodologies of the LAI audible to the public, whose work makes it possible to measure certain qualities of cellular bodies at the nanoscale (rigidity, viscosity or elasticity). This sensitive approach between creation and transmission makes it possible to renew our scientific understanding, in particular with regard to the scale games at the cellular level, the latter being difficult to conceive because they are inaccessible to our human senses. Interaction with the installation also promotes engagement and appropriation of specific scientific questions by the participants._



# Getting Started

## Prerequirements

To use the project you need to install several things :
* Install the latest version of [Max](https://cycling74.com/downloads).
* Install [python](https://www.python.org) 3.x (tested with python3.7, 3.8, 3.10, 3.11).
* Install [spat5 package](https://forum.ircam.fr/projects/detail/spat/) for Max. If you do face issues when installing spat, please refer to [this guide](https://discussion.forum.ircam.fr/t/spat-5-for-max-read-this-first/21628).


## Installation

Download the latest release: [https://github.com/leohuet/MEN_GMU-Strategy/releases](https://github.com/leohuet/MEN_GMU-Strategy/releases)


## Opening the project

Once the project downloaded, unzip it. Then, open the Max project by double clicking on ``./Musique-echelle-nano/Musique-echelle-nano.maxproj``. Once opened, the window should look like this : 

<img width="1512" alt="opening_window" src="https://github.com/leohuet/MEN_GMU-Strategy/assets/104456230/1b3ee102-c71d-48cb-a487-85eda6b5e65b">


Here, you can select the number of users needed (you can go up to 10 but I recommend max 5 users).


## Demo project

To simply use the data provided with the project, just launch the web interface, chose your audio output device, turn audio on, and you're good to go.


## Setting up

You now have access to the main control panel. It contains several steps : 
* The first step is to generate the data and the heat maps from your xlsx data files. To that aim, check the "Step 1 : Data processing" panel. You will have to install the python dependencies. Then, drag and drop the folder containing the data files to the required zone. Finally, click on "Process files". 
* Once this done, you can launch the web interface used to interact with the system. 
* Finally, check your audio settings in the specific panel, with care to the output device.


# Learn more #

For more informations about the project, please refer to the [Wiki](https://github.com/leohuet/MEN_GMU-Strategy/wiki).