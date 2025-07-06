## Ordertypen, Orderbuch, Marktmechanik

##### Was ist eine Order?

Um zu verstehen, warum der Markt sich bewegt, muss man zuerst verstehen, _wer ihn bewegt – und wie_. Dafür braucht es keinen Indikator, sondern nur drei Dinge: **Market Orders**, **Limit Orders** und ein **Orderbuch**.

Market Orders sind ungeduldig. Sie werden sofort zum besten verfügbaren Preis ausgeführt. Sie treffen auf bestehende Limit Orders im Orderbuch – und konsumieren diese. Limit Orders hingegen warten passiv im Orderbuch auf Ausführung – sie setzen voraus, dass jemand aktiv in sie hinein handelt.

Doch entscheidend ist: **Eine Market Order braucht immer eine Limit Order als Gegenspieler**. Nur wenn eine Order im Orderbuch existiert, kann ein sofortiger Kauf oder Verkauf ausgeführt werden. Ohne Gegenangebot – keine Transaktion.

Ein einfaches Beispiel: Stell dir eine Limit Sell Order bei ```100$``` vor. Solange niemand bereit ist, diese ```100$``` zu zahlen (also eine Market Buy Order platziert), passiert nichts. Erst wenn ein Käufer kommt, der diesen Preis akzeptiert, wird die Order gefüllt – und genau dort entsteht der neue Marktpreis.

##### Wie funktioniert das Orderbuch?

Das Orderbuch eines Marktes besteht aus diesen Limit Orders – gestaffelt in Preisniveaus. Limit Buy Orders (Bids) liegen im unteren Bereich des Orderbuchs, also unterhalb des aktuellen Marktpreises. Limit Sell Orders (Asks) befinden sich oberhalb des aktuellen Preises – sie stellen das Angebot dar, zu dem jemand bereit ist zu kaufen oder verkaufen. Der aktuelle Preis liegt genau dort, wo das letzte Geschäft stattfand – meist irgendwo zwischen den besten Geboten (vgl. [@fig:orderbook]).

![Das Orderbuch von Bitcoin – grüne Fläche zeigt Kaufinteresse (Bid), rote Fläche Verkaufsinteresse (Ask). Auffällige Stufen markieren sogenannte Buy- und Sellwalls – Bereiche, in denen besonders viele Limit-Orders liegen und die kurzfristig als Barrieren für den Preis fungieren. Quelle: http://www.coinglass.com](../../assets/orderbook.png){#fig:orderbook}

Solange sich Market und Limit Orders die Waage halten, passiert: nichts. Erst wenn eine Seite bereit ist, aggressiv über das aktuelle Niveau hinaus zu handeln, entsteht Bewegung. Eine große Market Order kann mehrere Preisniveaus durchbrechen – der Preis „springt“. Dabei werden die Limit Orders an diesen Preisstufen nacheinander konsumiert, bis entweder kein ausreichendes Gegenangebot mehr besteht oder ein neues Gleichgewicht gefunden ist. Das Prinzip gilt in beide Richtungen – egal ob Kauf oder Verkauf. Entscheidend ist, dass eine Seite aggressiver handelt als die andere.

> Der Preis bewegt sich nicht von selbst – er wird bewegt.

##### Was bedeutet Fair Value und Imbalance?

Und das hat einen Grund: **Imbalance**. Eine Imbalance entsteht, wenn das Kräfteverhältnis zwischen Market Orders und vorhandenen Limit Orders unausgeglichen ist. Das kann passieren, wenn:

- besonders viele Market Orders auf der einen Seite auftreten (aktive Aggression),
- oder nur sehr wenige Limit Orders als Widerstand vorhanden sind (passive Schwäche).

Ein Markt in Balance bewegt sich kaum. Genau dort liegt das, was viele als **Fair Value** bezeichnen: Ein Bereich ohne akuten Handlungsdruck, in dem der Markt temporär einverstanden scheint. Doch erst wenn dieses Gleichgewicht gestört wird, entsteht Bewegung – getrieben von Imbalance.

> Nicht jede Bewegung ist stark – und nicht jede Ruhe bedeutet Schwäche. Entscheidend ist, wie lange und mit welchem Volumen ein Markt in einem Bereich verweilt oder ihn verlässt.

Der Fair Value ist kein exakter Preis – sondern eine Zone, in der Käufer und Verkäufer über einen Zeitraum hinweg ein Gleichgewicht gefunden haben. In dieser Zone herrscht relative Akzeptanz – der Markt hat dort keinen _akuten Handlungsdruck_.

In diesem Buch nennen wir solche Zonen **Akzeptanzbereiche**: Preisregionen, in denen der Markt sich „wohlfühlt“, Volumen verteilt wird, und weder Käufer noch Verkäufer klar dominieren.

Später, im Kapitel über Volumenprofile, wirst du für solche Zonen auch den Begriff _Value Area_ hören – technisch definiert als der Bereich, in dem etwa 68 % des Volumens gehandelt wurden. Doch das ist nur eine von vielen Möglichkeiten, Akzeptanz sichtbar zu machen – nicht die Definition von Gleichgewicht selbst.

Solange sich der Preis innerhalb dieses Akzeptanzbereichs bewegt, liegt keine Imbalance vor.

Doch sobald der Markt diese Zone verlässt, beginnen neue Kräfte zu wirken: Ist die Bewegung echt – oder wird sie abgelehnt? Wird ein neuer Fair Value gesucht – oder kehrt der Markt zurück zur vorherigen Konsolidierung, wo sich bereits Interesse gebündelt hat?

Diese Fragen begleiten uns in jeder strukturellen Bewegung – und sie sind der Schlüssel zum funktionalen Verständnis von Marktverhalten.

##### Warum ist Volumen nicht gleich Interesse?

**Volumen** beschreibt in diesem Zusammenhang, _wie viel tatsächlich gehandelt wurde_ – nicht wie viele Orders im Buch liegen. Es zeigt, wo echtes Interesse stattgefunden hat. Ein hohes Volumen in Kombination mit einer starken Preisbewegung kann auf einen entschlossenen Markt hindeuten – oder auf einen Bereich mit sehr wenig Gegenwehr.

> Eine Imbalance ist also nicht zwingend ein Zeichen von Stärke – sie kann auch durch Leere entstehen.

Besonders dort, wo viele Limit Orders liegen – sogenannte **Buy oder Sell Walls** – braucht es umso mehr Volumen, um sie zu durchbrechen (siehe [@fig:orderbook]). Diese Wände wirken wie unsichtbare Barrieren. Sie sind sichtbar im Orderbuch als breite Stufen – oder in einer **Liquidity Heatmap** als farbige Cluster (siehe [@liquidation_heatmap]). Solche Barrieren verraten viel:

- Wo wollen viele raus?
- Wo stehen sie bereit zu kaufen?
- Und wo ist der Markt „dünn“ – also leicht zu bewegen?

> Volumen zeigt, wo tatsächlich Interesse umgesetzt wurde.
Liquidität zeigt, wo potenzielles Interesse existiert – oder vom Markt gesucht wird.

![Die Heatmap zeigt, wie sich Liquidität systematisch über Hochs und unter Tiefs aufbaut – meist durch Stop-Orders gehebelter Trader. Wird ein solches Level überschritten, löst dies Liquidationen aus – und der Markt nutzt diese freigesetzte Liquidität, um größere Positionen umzuschichten oder in Gegenrichtung zu drehen. Liquidität ist kein Ziel, sondern Mittel zum Zweck. Quelle: http://www.coinglass.com](../../assets/liquidation_heatmap.png){#fig:liquidation_heatmap}

Doch nicht alle Orders, die du im Orderbuch siehst, sind ehrlich gemeint. Manche Akteure platzieren große Limit Orders – sogenannte **"Spoof Orders"** – nur, um anderen Marktteilnehmern Liquidität vorzutäuschen. Kurz bevor diese Orders ausgeführt würden, werden sie entfernt. Das Ziel: den Markt in eine gewünschte Richtung zu lenken, ohne echtes Interesse zu zeigen. Diese Praxis ist hochumstritten und in regulierten Märkten verboten – kommt aber im Kryptobereich oder in illiquiden Assets durchaus vor.

Eine andere Technik: **Iceberg Orders**. Hier wird nur ein kleiner Teil einer großen Order sichtbar gemacht. Sobald der sichtbare Anteil gefüllt ist, wird automatisch ein neuer Teil sichtbar – wie die Spitze eines Eisbergs, der langsam auftaucht. Diese Technik verschleiert wahre Interessen und beeinflusst, wie andere Trader das Orderbuch interpretieren.

Iceberg Orders können gezielt genutzt werden, um große Volumina zu absorbieren, ohne dabei Aufmerksamkeit zu erregen. Sie sind deshalb auch ein wichtiges Werkzeug, um Positionen aufzubauen oder zu verstecken – insbesondere rund um Wendepunkte im Markt. Wir werden diesem Prinzip später erneut begegnen, wenn wir über Reversals, Absorption und verdecktes Interesse sprechen.

> **Achtung**: Orderbuch, Volumen und Heatmaps funktionieren nur zuverlässig in echten zentralisierten Märkten wie Futures oder Krypto-Börsen. Bei CFD-Brokern sind diese Daten oft verzerrt, verspätet oder gar simuliert – und damit keine verlässliche Grundlage für Analyse oder Entscheidungen.
