Ein Blogpost besteht aus 3 Komponenten:
- einem Bild mit einer Breite von 1000px (Großbild)
- das gleiche Bild in einer Breite von 400px (Kleinbild)
- Metadaten. 

Das Großbild muss nach 
https://github.com/prtxhn/prtxhn.github.io/tree/master/images/blog/large

Das Kleinbild muss nach
https://github.com/prtxhn/prtxhn.github.io/tree/master/images/blog/small

Die Metadaten müssen nach 
https://github.com/prtxhn/prtxhn.github.io/tree/master/_posts

Die Metadatendatei hat die folgende Namenskonvention:
- `2016-99-99-sinnvollername.md`
wobei `99` und `sinnvollername` entsprechend ersetzt werden müssen

In den Metadaten muss folgendes angegeben werden:

```
---
layout: blog
category: blog
title: Schmissiger Titel
summary: Nützliche Zusatzinfo
image: bildname.jpg
tags: [Tag1,Tag2]  
---
```

Mehr steht in den Metadatendateien nicht.

`layout` und `category` sind immer `blog`

`title`  muss ausgefüllt werden und kommt auf dem Post und in der Übersicht zu stehen.

`summary` ist so eine Art Unterüberschrift und ist optional.

`image` ist der Name des Bildes ohne Pfad, aber mit Dateinamenerweiterung (`jpg`,`png`). Besser kein svg verwenden, weil die Leute wohl unsere Fonts nicht haben

`tags` sind einer oder mehrere der folgenden:
- `Präambel`
- `Stadtentwicklung`
- `Schule`
- `Energie`
- `Verkehr`
- `Migration`
- `Geschlechterpolitik`
- `Kultur`
- `Kiezleben`
- `Sucht`
- `Finanzen`
- `Freifunk`
- `Verwaltung`
- `Bürgerbeteiligung`
- `FraktionPlus`

Die Tags werden in `https://github.com/prtxhn/prtxhn.github.io/blob/master/_data/programm.yaml` nachgeschlagen und müssen genau so geschrieben werden, wie in dieser Datei.

Wenn Großbild, Kleinbild und Metadaten hochgeladen sind, dauert es ca. 1 Minute bis die Seite aktualisiert ist. Bitte überprüfen, ob die Seite korrekt angezeigt wird in 
- Übersicht
- Post
- getaggte Programmabschnitte