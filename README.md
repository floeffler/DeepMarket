# Deep Market  
*Weil blindes Raten kein Setup ist.*

[![CC BY-NC-ND 4.0](https://licensebuttons.net/l/by-nc-nd/4.0/88x31.png)](https://creativecommons.org/licenses/by-nc-nd/4.0/)

**Deep Market** ist ein praxisorientierter Leitfaden für strukturiertes, regelbasiertes Trading.  
Er richtet sich an alle, die hinter die Kulissen blicken wollen – jenseits von YouTube-Mythen und oberflächlichen „Strategien“.

## Was dich erwartet

Das Buch führt dich Schritt für Schritt durch:
- Grundlagen wie *Trend, Struktur und Ranges*
- Supply & Demand im Detail
- Liquidität, Orderflow und echte Marktmechanik
- Entry-Modelle mit kontextbasierter Validierung
- Beispieltrades und psychologische Lessons
- …und Deep Insights, die du nicht überall findest

## Struktur

Das Repository enthält:
- `.vscode` - Task und Keybindings für Visual Studio Code
- `src/` – alle Kapitel als Markdown-Dateien
- `assets/` – Grafiken und Charts
- `theme/` – Stylesheet und Design-Dateien
- `index.toc` - Enthält den Inhalt des Buches und dient als Eingabe für das Build-Skript
- `LICENSE` – Lizenzbedingungen (siehe unten)

## Bauen des Buches

Das Buch wird mit **[Pandoc](https://pandoc.org)** erstellt, unterstützt durch [pandoc-crossref](https://lierdakil.github.io/pandoc-crossref/) für Referenzen und Bildunterschriften.  
Der Build erzeugt folgende Ausgabeformate:
- **HTML**
- **EPUB**

Alle generierten Dateien landen im Ordner `dist/`.

### Visual Studio Code Setup

Ich arbeite mit **Visual Studio Code** und habe folgende Automatisierung eingerichtet:

- Ein **VS Code Task** ist definiert, um das Buch mit `Ctrl + Shift + B` direkt zu bauen.
- Die Task ruft intern das Build-Skript auf.
- Alternativ kannst du manuell im Terminal ausführen:

```bash
powershell -ExecutionPolicy Bypass -File .\build.ps1
```
## Warum öffentlich?

Weil Trading kein Geheimwissen ist. Weil andere nicht dieselben Fehler machen sollen. Und weil echtes Lernen nur passiert, wenn Wissen frei fließen darf.

Und weil es da draußen zu viele „Gurus“ gibt, die für jedes alte Konzept ein neues Wort erfinden und Bullshit-Bingo auf dem Chart spielen – statt echte Marktmechanik zu erklären. 

**Deep Market** soll ein Gegengewicht sein:
_Ein ehrlicher, struktureller Ansatz, der Trading verständlich macht – ohne Marketing-Geschwurbel._

Ich verdiene kein Geld damit – ich setze ein Statement.

## Lizenz

Dieses Werk ist lizenziert unter der  
**Creative Commons BY-NC-ND 4.0 International** Lizenz.  
Das bedeutet:
- ✅ Du darfst es teilen und weitergeben.
- 🚫 Keine kommerzielle Nutzung.
- 🚫 Keine Bearbeitung oder abgewandelte Veröffentlichung.

Vollständige Lizenz: 
[https://creativecommons.org/licenses/by-nc-nd/4.0/](https://creativecommons.org/licenses/by-nc-nd/4.0/)

## Feedback willkommen

Wenn du Anregungen, Hinweise oder Denkfehler findest – gerne als Issue oder Diskussion. Ich bin offen für fundierten Austausch. Nicht für Bullshit.

---

**„Handel nicht das Setup. Versteh das Spiel.“ – Deep Market**
