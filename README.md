# Vorlage Abschlussarbeit

LaTeX-Vorlage für Bachelor- und Masterarbeiten. Engine: LuaLaTeX.

## Erste Schritte

### Overleaf
Overleaf ist ein cloud-basierter LaTeX-Editor (daneben ist eine [Self-hosting-Variante](https://github.com/overleaf/overleaf) verfügbar).

[![In Overleaf öffnen](https://img.shields.io/badge/Open%20in-Overleaf-47A141?logo=overleaf&style=for-the-badge)](https://www.overleaf.com/docs?snip_uri=https://github.com/michaelnetter/vorlage-abschlussarbeiten/releases/latest/download/Vorlage.zip)

### Fachschaften.org
[Fachschaften.org](https://tex.fachschaften.org/) stellt einen kostenlosen cloud-basierten LaTeX-Editor (basierend auf Overleaf) bereit.

Hierzu muss die Vorlage heruntergeladen und dort als ZIP-File hochgeladen werden.

[![Download ZIP](https://img.shields.io/badge/Download-Vorlage.zip-blue?style=for-the-badge&logo=github)](https://github.com/michaelnetter/vorlage-abschlussarbeiten/releases/latest/download/Vorlage.zip)

### Lokaler Build
Zur lokalen Verwedenung empfehle ich, eine LaTeX-Distribution zu installieren.
| Betriebssystem | LaTeX-Distro | 
| :---------------- | :------ | 
| Windows        |   MiKTeX   | 
| MacOS           |   MacTeX   | 
| Linux    |  TeX Live   | 


Befehl zum Bauen:
```
latexmk -lualatex main
```

Als Editor empfehle ich Visual Studio Code mit der Extension LaTeX Workshop.