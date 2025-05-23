## Fairer Preis & Gleichgewicht
In diesem Abschnitt erfährst du, warum der Preis sich nicht einfach ziellos bewegt – sondern immer wieder zu bestimmten Niveaus zurückkehrt, bevor er seine Reise fortsetzt.

Wir klären, was man unter einem fairen Preis versteht, warum er keine feste Zahl ist, und wie du ihn im Chart erkennst. Begriffe wie Mean Reversion, Fair Value oder VWAP wirken oft abstrakt – hier machen wir sie greifbar.

Wenn man Charts beobachtet, fällt auf: Preisbewegung ist selten geradlinig. Kaum ein Move läuft ohne Zwischenstopps, kaum ein Trend ohne Rückläufer. Der Markt zieht an – und kommt zurück. Immer wieder. Aber warum?

Die Antwort liegt in einem unscheinbaren, aber zentralen Konzept: dem _fairen Preis_. Ein fairer Preis ist der Bereich, in dem _Käufer und Verkäufer gerade im Gleichgewicht sind_. Hier entsteht weder Kaufpanik noch Verkaufsdruck. Die Volatilität nimmt ab, der Markt „atmet flach“. Es ist der Punkt, an dem niemand zu einem schlechteren Preis kaufen oder verkaufen muss – also temporär Balance herrscht.

::: {.remark}
  Im Orderbuch bedeutet das: Buy- und Sell-Limits halten sich ungefähr die Waage, Market Orders laufen ins Leere – der Preis pendelt.
:::

### Warum kehrt der Preis dorthin zurück? 

Weil dort die meiste Transaktion stattfindet – dort liegt Liquidität. Und: Institutionelle brauchen Liquidität, um Positionen aufzubauen oder abzustoßen, ohne den Preis zu verschieben. Ein Trend läuft also oft weg vom fairen Preis – um neue Orders zu finden – und kehrt dann zurück, weil dort erneut Liquidität und Akzeptanz vorhanden sind. Man spricht hier auch von Mean Reversion, also der Rückkehr zum Durchschnitt. 

Wie sich der faire Preis im Chart über die Zeit verschiebt und warum der Markt immer wieder dorthin zurückkehrt, zeigt [@fig:fair_price]. Sie kombiniert Volume Profile, Mid der Range und VWAP – drei zentrale Konzepte für Gleichgewicht und Preisfindung im Markt (siehe nächster Abschnitt).

![Der Preis entfernt sich vom Gleichgewicht (z. B. Mid der Range, VWAP), kehrt aber immer wieder dorthin zurück. Die Value Area im Volume Profile zeigt das Gleichgewicht vergangener Phasen – der VWAP spiegelt den dynamischen fairen Preis. Besonders gut erkennbar ist die erneute Konsolidierung oberhalb der alten Value Area – ein Zeichen für Re-Akzeptanz und Preisstabilisierung.](../../assets/fair_price.png){#fig:fair_price}

### Wie erkennst du den fairen Preis im Chart?

Der faire Preis ist kein fixer Wert. Er ist ein Bereich, in dem sich Käufer und Verkäufer einigen, wo Transaktionen stattfinden – und der Markt zur Ruhe kommt. Er zeigt sich nicht durch ein Signal, sondern durch Verhalten. Der Markt „zeigt“ dir diesen Bereich durch:

- **Konsolidierung**: Wenn der Preis nach einem impulsiven Move beginnt, sich seitwärts zu bewegen – in engen Spannen, mit geringer Volatilität –, dann akzeptieren beide Seiten den aktuellen Preisbereich. Es wird weniger gedrückt, mehr verteilt. → Das ist oft der neue faire Preis, um den sich der Markt neu sortiert.
- **VWAP** (Volume Weighted Average Price): Der VWAP ist eine häufig genutzte Näherung für den fairen Preis – besonders im Intraday-Kontext. Er zeigt, wo das meiste Volumen durchschnittlich gehandelt wurde, gewichtet nach Preis. Preisbewegung oberhalb des VWAPs gilt oft als teuer (Premium), darunter als günstig (Discount). → Viele institutionelle Algorithmen orientieren sich am VWAP für Entry/Exit-Entscheidungen.
- **Mid Range**: Wenn sich der Markt in einer klaren Preisspanne bewegt – also ohne eindeutigen Trend –, spricht man von einer Range. Innerhalb dieser Spanne liegt der faire Preis oft im mittleren Drittel. Das ist der Bereich, in dem weder Käufer noch Verkäufer dominieren – der Markt ist neutral. Mehr zur Struktur und zur Definition von Ranges, Swing Highs und Lows findest du im Kapitel Markstruktur und Swings.
- **Value Area** (z. B. im Volume Profile):  Volume Profile (v. a. mit TPO oder VPOC Tools) erkennst du Zonen mit hohem Handelsvolumen – die Value Area. Etwa 70 % des Volumens liegen in dieser Zone – dort ist der Markt im Gleichgewicht. Wenn der Preis sich dort hält: Balance. Wenn er rausläuft und zurückkommt: Re-Akzeptanz oder Reject. → Sehr nützlich, wenn du Volumen-Tools einsetzt.
- **Zeit**: Ein oft unterschätzter Faktor: Je länger der Preis in einem Bereich verweilt, desto wahrscheinlicher ist er „fair“. Denn wo sich der Preis lange aufhält, findet Konsens statt. Im Gegensatz dazu bedeuten schnelle Ausbrüche: *Imbalance* - dort war der Preis nicht fair.

**Volumen** bezeichnet die Anzahl an gehandelten Kontrakten, also wie oft ein bestimmter Preis tatsächlich gekauft oder verkauft wurde. Es zeigt dir nicht nur wo der Preis war, sondern wo wirklich Aktivität stattfand. In Kombination mit Preis liefert Volumen einen tieferen Einblick in die tatsächliche Marktteilnahme – und hilft dir zu erkennen, wo der Markt sich engagiert, nicht nur bewegt.

::: {.remark}
  Du musst dir keine Formel merken – aber du solltest das Verhalten verstehen: Der faire Preis ist wie ein Magnet – der Preis läuft weg, aber kehrt oft dorthin zurück, bevor der nächste Impuls startet.
:::

Der faire Preis ist kein Geheimcode – aber ein zentrales Konzept, das dir hilft, die Rückkehrbewegungen des Marktes zu verstehen. Bevor du dich mit Zonen, Entries oder Ausbrüchen beschäftigst, solltest du wissen, wo der Markt überhaupt hin will, wenn er nichts will.

::: {.takeaway}
**Takeaways:**

- Der faire Preis ist der Bereich mit temporärem Gleichgewicht
- Er dient als Referenzpunkt für Rückläufer – z. B. bei Pullbacks oder Re-Entries
- Der Preis entfernt sich bei Ungleichgewicht – und kehrt zurück, wenn Marktteilnehmer wieder handeln wollen
- VWAP, Mid-Range oder Value Area sind typische Näherungen für Fair Price
- Als Trader solltest du erkennen, wann der Markt sich von Fair Value entfernt – und wann er dorthin zurück will
:::