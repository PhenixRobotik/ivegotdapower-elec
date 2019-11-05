# IveGotDaPower, dépôt électronique

Carte alimentation de PhenixRobotik pour la base roulante TheySeeMeRolling.

<div class="alert alert-warning">
    #This project requires KiCAD 5.0 and is not compatible with previous versions (software and libraries).
</div>

# Features

* Dual power input with no-cut switch
  * Battery 6S (24V max)
  * Power supply


* Multiple power outputs
  * Power (direct, 6A)
  * Elec (7.5V ~3A)
  * USB (for Rpi, 2A)
  * …

* Voltage + current instrumentations

* CAN bus


# Idées

* stm32f3
* LiPoBipper (équilibrage) ? (ou direct sur la batterie == plus safe ?)

* Bouton d'arrêt d'urgence qui coupe la puissance moteurs ?
