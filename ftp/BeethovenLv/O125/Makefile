PREFIX?=/usr/bin
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
#$(piece)-I.pdf: $(piece)-I.ly
#$(piece)-II.pdf: $(piece)-II.ly
#$(piece)-III.pdf: $(piece)-III.ly
#$(piece)-IV.pdf: $(piece)-IV.ly

# Les dépendances pour la partition intégrale.
$(piece).pdf: $(piece).ly

# Les dépendances pour les pupitres.
$(piece)-contrabass.pdf: $(piece)-contrabass.ly
$(piece)-alto.pdf: $(piece)-viola.ly
$(piece)-cello.pdf: $(piece)-cello.ly
$(piece)-corniBassoI.pdf: $(piece)-corniBassoI.ly
$(piece)-corniBassoII.pdf: $(piece)-corniBassoII.ly
$(piece)-oboiI.pdf: $(piece)-oboiI.ly
$(piece)-oboiII.pdf: $(piece)-oboiII.ly
$(piece)-clarinettiI.pdf: $(piece)-clarinettiI.ly
$(piece)-clarinettiII.pdf: $(piece)-clarinettiII.ly
$(piece)-violonI.pdf: $(piece)-violonI.ly
$(piece)-violonII.pdf: $(piece)-violonII.ly
$(piece)-fagottoI.pdf: $(piece)-fagottoI.ly
$(piece)-fagottoII.pdf: $(piece)-fagottoII.ly
$(piece)-corniII.pdf: $(piece)-corniII.ly
$(piece)-corniI.pdf: $(piece)-corniI.ly
$(piece)-trombeI.pdf: $(piece)-trombeI.ly
$(piece)-trombeII.pdf: $(piece)-trombeII.ly
$(piece)-flautiI.pdf: $(piece)-flautiI.ly
$(piece)-flautiII.pdf: $(piece)-flautiII.ly

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
         $(piece)-fagottoI.pdf \
	 $(piece)-fagottoII.pdf \
	 $(piece)-clarinettiI.pdf \
	 $(piece)-clarinettiII.pdf \
         $(piece)-oboiI.pdf \
	 $(piece)-oboiII.pdf \
         $(piece)-corniBassoI.pdf \
	 $(piece)-corniBassoII.pdf \
	 $(piece)-corniII.pdf \
	 $(piece)-corniI.pdf \
	 $(piece)-trombeI.pdf \
	 $(piece)-trombeII.pdf \
	 $(piece)-flautiI.pdf \
	 $(piece)-flautiII.pdf \
	$(piece)_voices.ly

# Lancer `make mouvements' pour générer un fichier séparé pour chacun
# des mouvements.
#.PHONY: mouvements
#mouvements: $(piece)-I.pdf \
#            $(piece)-II.pdf \
#            $(piece)-III.pdf \
#            $(piece)-IV.pdf

all: score parties

archive:
	tar -czvvf ${piece}.tar.gz \    # cette ligne commence par une tabulation
	--exclude=*pdf --exclude=*~ \
	--exclude=*midi --exclude=*.tar \
	../Symphonie/*
