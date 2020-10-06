PREFIX?=/opt/bin
# Le préfixe au nom des fichiers résultants
piece = lvb_symphonie9
# Détermination du nombre de processeurs
# CPU_CORES=`cat /proc/cpuinfo | grep -m1 "cpu cores" | sed s/".*: "//`
# La commande d'appel à lilypond
LILY_CMD = ${PREFIX}/lilypond -ddelete-intermediate-files \
                    -dno-point-and-click

# Les suffixes utilisés dans ce Makefile
.SUFFIXES: .ly .ily .pdf .midi

# Les fichiers sources et résultants sont recherchés dans les répertoires
# listés dans la variable VPATH.  Ceux-ci sont tous des sous-répertoires
# du répertoire courant (fourni par la variable de GNU make `CURDIR').
VPATH = \
  $(CURDIR)/Partitions \
  $(CURDIR)/PDF \
  $(CURDIR)/Pupitres \
  $(CURDIR)/Notes

# La règle type pour créer un PDF et un MIDI à partir d'un fichier
# source LY.
# Les .pdf résultants iront dans le sous-répertoire "PDF" et les fichiers
# .midi dans le sous-répertoire "MIDI".
%.pdf %.midi: %.ly
	$(LILY_CMD) $<; \
	if test -f "$*.pdf"; then \
		mv "$*.pdf" PDF/; \
	fi; \
	if test -f "$*.midi"; then \
		mv "$*.midi" MIDI/; \
	fi

# Les dépendances selon le mouvement.
$(piece)-I.pdf: $(piece)-I.ly
$(piece)-II.pdf: $(piece)-II.ly
$(piece)-III.pdf: $(piece)-III.ly
$(piece)-IV.pdf: $(piece)-IV.ly

# Les dépendances pour la partition intégrale.
$(piece).pdf: $(piece).ly

# Les dépendances pour les pupitres.
$(piece)-alto.pdf: $(piece)-viola.ly
$(piece)-cello.pdf: $(piece)-cello.ly
$(piece)-cor.pdf: $(piece)-corni.ly
$(piece)-oboi.pdf: $(piece)-oboi.ly
$(piece)-clarinetti.pdf: $(piece)-clarinetti.ly
$(piece)-violonI.pdf: $(piece)-violonI.ly
$(piece)-violonII.pdf: $(piece)-violonII.ly
$(piece)-fagotti.pdf: $(piece)-fagotti.ly
$(piece)-corni3.pdf: $(piece)-corni3.ly

# Lancer `make score' pour générer l'intégrale des quatre mouvements
# en un seul fichier.
.PHONY: score
score: $(piece).pdf

# Lancer `make parties' pour obtenir tous les pupitres.
# Lancer `make toto.pdf' pour obtenir la partie instrumentale de toto.
# Par exemple : `make symphonie-cello.pdf'.
.PHONY: parties
parties: $(piece)-contrabass.pdf \
	 $(piece)-cello.pdf \
         $(piece)-viola.pdf \
         $(piece)-violonI.pdf \
	 $(piece)-violonII.pdf \
         $(piece)-fagotti.pdf \
	 $(piece)-clarinetti.pdf \
         $(piece)-oboi.pdf \
         $(piece)-corni3.pdf

# Lancer `make mouvements' pour générer un fichier séparé pour chacun
# des mouvements.
.PHONY: mouvements
mouvements: $(piece)-I.pdf \
            $(piece)-II.pdf \
            $(piece)-III.pdf \
            $(piece)-IV.pdf

all: score parties mouvements

archive:
	tar -czvvf ${piece}.tar.gz \    # cette ligne commence par une tabulation
	--exclude=*pdf --exclude=*~ \
	--exclude=*midi --exclude=*.tar \
	../Symphonie/*
