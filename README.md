
# Musique à l'échelle nanométrique


Ce repository est le suivi d'un travail de recherche en sonification de 6 mois, de mai à octobre 2023, dans le cadre d'une collaboration entre le [GMEM](https://www.gmem.org) et le [LAI](https://labadhesioninflammation.org). 

Le GMEM, Groupe de Musique Expérimentale de Marseille, fondé en 1972 à Marseille par un collectif de compositeurs dont Georges Boeuf, Michel Redolfi, Lucien Bertolina et Marcel Frémiot, est labellisé centre national de création musicale (CNCM) en 1997. Ses missions sont définies dans un cahier des charges du Ministère de la Culture et reposent sur la production de la création musicale, la diffusion, la transmission et la recherche.
Dirigé depuis 2011 par Christian Sebille, le GMEM accompagne des équipes artistiques, notamment lors de résidences, produit des spectacles dans le domaine de la création musicale, conduit de nombreuses actions pédagogiques, d’enseignement, de formation. 
Ses activités sont partagées lors de présentations régulières aux publics (concerts, installations, rencontres, sorties de résidences…).


Le LAI, Laboratoire Adhésion & Inflammation, est un laboratoire de biophysique, qui cherche à adapter des concepts et méthodologies de physique pour permettre une compréhension quantitative des fonctions cellulaires. Le laboratoire a notamment une expertise en microscopie à force atomique (AFM). Cette technique permet de caractériser des échantillons et de mesurer des forces à l'échelle nanométrique (Voir Müller DJ, Dufrêne YF. Atomic force microscopy as a multifunctional molecular toolbox in nanobiotechnology. Nat Nanotechnol. mai 2008;3(5):261‑9.). L’élasticité de cellules ou de molécules peut ainsi être mesurée, de même que leur adhésion. Le signal obtenu peut ensuite être converti en fréquences audibles. Les données expérimentales disponibles sont variées et vont des réponses mécaniques de cellules cancéreuses au décrochement de la protéine spike du sars-cov-2 de son ligand.


Ce projet est donc le fruit d’une collaboration inédite entre le LAI et le GMEM, avec pour volonté de sonifier les données scientifiques issues des recherches du LAI. 

La sonification représente la transmission d’informations par le médium sonore, et peut permettre une réception par l’être humain différente et complémentaire à la vision. Elle peut ainsi répondre à des problématiques de complexification des données issues de la recherche en proposant un outil offrant une plus simple analyse de ces données, pouvant ainsi guider l’innovation scientifique. Associée à une approche sensible, la sonification ouvre de nouvelles possibilités pour de la transmission auprès du grand public, mais aussi pour une aide innovante dans des domaines précis comme le sport, la rééducation ou de la thérapie. Prise en main par des artistes, la sonification devient un objet complexe, à mi-chemin entre création et transmission, dans des contextes de performances ou installation sonores notamment.

L’objectif du projet est justement de construire une installation sonore immersive et interactive afin de donner à entendre au public les résultats et méthodologies de recherche du LAI, dont les travaux permettent de mesurer certaines qualités de corps cellulaires à l’échelle nanométrique (rigidité, viscosité ou élasticité). Cette approche sensible entre création et transmission permet de renouveler notre compréhension scientifique, notamment vis-à-vis des jeux d’échelles au niveau cellulaire, ces dernières étant difficilement concevables car inaccessibles à nos sens humains. L’interaction avec l’installation favorise aussi l’engagement et l’appropriation de questionnements scientifiques précis par les participant·e·s.




_This repository is the follow-up of a 6-month research work on sonification, from May to October 2023, as part of a collaboration between [GMEM](https://www.gmem.org) and [LAI](https://labadhesioninflammation.org)._

_The GMEM (Groupe de Musique Expérimentale de Marseille), founded in 1972 in Marseille by a collective of composers including Georges Boeuf, Michel Redolfi, Lucien Bertolina and Marcel Frémiot, was labelled a national centre for musical creation (NCMC) in 1997. Its missions are defined in a specification from the Ministry of Culture and are based on the production of musical creation, dissemination, transmission and research._
_Directed since 2011 by Christian Sebille, the GMEM supports artistic teams, in particular during residencies, produces shows in the field of musical creation, and carries out numerous educational, teaching and training activities._
_Its activities are shared during regular presentations to the public (concerts, installations, meetings, residencies, etc.)._

_The LAI, Adhesion & Inflammation Laboratory, is a biophysics laboratory, which seeks to adapt concepts and methodologies of physics to allow a quantitative understanding of cellular functions. The laboratory has particular expertise in atomic force microscopy (AFM). This technique makes it possible to characterize samples and measure forces at the nanoscale (See Müller DJ, Dufrêne YF. Atomic force microscopy as a multifunctional molecular toolbox in nanobiotechnology. Nat Nanotechnol. May 2008;3(5):261‑9.). The elasticity of cells or molecules can thus be measured, as well as their adhesion. The resulting signal can then be converted into audible frequencies. The available experimental data are varied and range from the mechanical responses of cancer cells to the detachment of the sars-cov-2 spike protein from its ligand._

_This project is therefore the result of an unprecedented collaboration between the LAI and the GMEM, with the aim of sonifying the scientific data resulting from the LAI's research._

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