# master-thesis
[![Build Status](https://travis-ci.org/falk-graeser/master-thesis.svg?branch=master)](https://travis-ci.org/falk-graeser/master-thesis)

Masterarbeit "Continuous Deployment"
Dieses Projekt fügt automatisiert alle Teile meiner Thesis zusammen und publiziert diese als GitHub-Releases.
Software-Code der im Zuge der Arbeit entsteht wird zudem hier veröffentlich oder über ein geeignetes Packetverwaltungstool verknüpft. (z.B. Composer)

## Entwicklung von Visualisierungs- und Integrationsansätzen für Continuous-Integration und Feature-Branches

Continuous Integration ist, spätestens seit der Veröffentlichung "Extreme Programming Explained" von Kent Beck im Jahre 1999, eine anerkannte Basis für hochqualitative Softwareentwicklung. Knapp 20 Jahre nach dem Werk von Kent Beck ist Continuous Integration weit verbreitet und wird vollautomatisiert für Continuous Deployment genutzt. 

Kern der Continous Integration ist das häufige Zusammenführen aller aktiven Arbeiten. Angelehnt an das "Subversion"-Versionskontrollsystem wird daher von auch "Trunk Based Development" gesprochen.
Allerdings fordert gerade diese andauernde und nicht zu umgehende Integration, ein hohes Maß an Kommunikation und versierten Softwareentwicklern.
Mit dem Erstarken von dezentralen Versionierungssystemen (DVCS) gab es eine alternative zur stetigen Integration. Für jede Anforderung (Feature) konnte nun unter vergleichsweise geringem Aufwand ein eigener Arbeitszweig (Branch) erstellt werden. In der Theorie konnten 
dann alle Arbeitszweige "einfach" integriert und veröffentlicht werden.

Während viele kommerzielle Lösungen dieses Verfahren anpreisen und zahlreiche Werkzeuge das Vorgehen unterstützen, gibt es doch immer noch deutliche Schwierigkeiten mit der Umsetzung. Häufig entwickeln sich "kurzlebige und kleine" Entwicklungszweige zu "großen und langlebigen" Veränderungen. Diese betreffen schnell verschiedene Komponenten der Anwendung und werden immer schwieriger zu integrieren. 

Die daraus entstehenden Diskussionen führten 2009 dazu, dass der bekannte Softwareentwickler Martin Fowler sich recht deutlich gegen "Feature Branches" aussprach.

Ziel der Arbeit ist es nun den Konflikt von "Feature Branches" und "Continuous Integration" aufzuarbeiten, sowie visuelle und methodische Lösungsansätze anzubieten.
Weiteres Augenmerk wird dazu auf die Verbindung zu "Continuous Deployment" und die damit einhergehenden notwendigen Metriken und Kriterien, für eine automatisierte und erfolgreiche Bereitstellung von Software gelegt.

Die Masterarbeit soll sich zudem mit folgenden Thesen auseinander setzen:  
"Continuous Deployment ist zu komplex um es in jedem Projekt zu verwenden.",
"Der Einsatz von Continuous Deployment steigert die Qualität des Entwicklungsprozesses.", und
"Feature Branches und Continous Integration sind unvereinbare Prinzipien."
Dabei sollen Indizien oder sogar Beweise jeweils für deren Bestätigung bzw. Falsifizierung geliefert werden.

