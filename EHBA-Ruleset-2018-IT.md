<style>

body {
	counter-reset: section;
}

h1::before {
	counter-increment: section;
	content: "Sezione "counters(section, ".") ": ";
}

ol {
	list-style-type: none;
	counter-reset: item;
	margin: 0;
	padding: 0;
}

ol > li {
	display: table;
	counter-increment: item;
	margin-bottom: 0.6em;
	padding-left: 0px;
}

h1 ~ ol > li > strong {
	font-size: larger;
}

ol > li::before {
	content: counter(section) "." counters(item, ".") ". ";
	display: table-cell;
	padding-right: 1em;
	font-weight: bold;
}

h1 ~ ol > li::before {
	font-size: larger;
}

li ol > li {
  margin: 0;
  margin-left: -3em;
  margin-top: 0.6em;
}

li ol > li:not(:last-child) {
  margin-bottom: 0.6em;
}


li ol > li::before {
	content: counter(section) "."counters(item, ".") ". ";
	font-weight: bold; 
}

</style>

---
### EHBA\

## Hardcourt Bike Polo\
Regolamento\
2018

###### Revisione 2806

###### Traduzione: Rayna (Napoli)\
Revisione e design: Pyetro (Milano)

---

+++
<div style="page-break-after: always;"></div>

# Squadre, Giocatori & Equipaggiamento

11. **Dimensione Squadra**
	111. **Formato 3v3**
		1111. Ci sono tre (3) giocatori per squadra.
	112. **Formato Squad**
		1121. Possono esserci da quattro (4) a sei (6) giocatori per squadra.
			11211. Una squadra può avere un massimo di cinque (5) giocatori disponibili in una partita.
				112111. I giocatori devono essere selezionati prima che la partita abbia inizio, la squadra deve comunicare la scelta dei giocatori agli Assistenti di Gioco prima dell'inizio della partita.

12. **Capitani delle squadre**
	121. Le squadre devono eleggere un giocatore come loro capitano durante la partita.
	122. Se il capitano della squadra viene espulso dal gioco, delegherà l'attività a un giocatore di sua scelta e informerà gli Assistenti di Gioco.
	123. I capitani delle squadre sono responsabili della trasmissione di tutte le comunicazioni dagli Ufficiali di Gara ai membri della loro squadra.
	124. I capitani delle squadre possono interagire con l'Arbitro Principale durante le interruzioni riguardanti sostituzioni, controversie di penalità, equipaggiamento e altri casi di ragionevole dubbio.
		1241. Ai capitani delle squadre non è consentito interagire con l'Arbitro Principale durante il gioco o dall'esterno del campo.
13. **Equipaggiamento‌**
	131. **Divise**
		1311. Le squadre devono indossare divise dello stesso colore, in contrasto con il colore della squadra avversaria.
		1312. Se richiesto dall'Arbitro Principale, le squadre devono cambiare la divisa principale con la divisa alternativa prima dell'inizio della partita.
		1313. Se una squadra non ha una divisa alternativa, potrebbe venire richiesto di indossare una casacca colorata.
	132. **Equipaggiamento di sicurezza**
		1321. I giocatori devono indossare un casco sportivo omologato quando sono in campo.
		1322. Guanti, parastinchi e/o ginocchiere, gabbie per il viso e altri dispositivi di protezione non sono obbligatori ma sono raccomandati.
	133. **Mazze *(Mallets)***
		1331. **Asta *(Shaft)***
			13311. L'asta dev'essere fatta di un materiale resistente, che non si scheggi o che non sia suscettibile alla rottura durante quello che è considerato un gioco normale.
			13312. L'impugnatura dell'asta dev'essere tappata o sigillata.
			13313. L'asta non deve sporgere attraverso la parte inferiore della testa della mazza.
		1332. **Testa della mazza *(Mallet Head)***
			13321. La testa della mazza dev'essere fatta di un materiale che non si frantuma, si spezza o si logora dando origine a un bordo tagliente.
			13322. La testa della mazza deve avere forma allungata e avere solo due (2) estremità.
			13323. La testa della mazza dev'essere fissata saldamente all'asta.
			13324. La lunghezza massima non può superare i `150 ± 1.0 mm`.
			13325. Il diametro esterno non può superare i `65 ± 0.5 mm`.
			13326. Il diametro interno qualsiasi foro nella testa del mallet non può superare i `58 ± 0.5 mm`.
		1333. **Impugnature**
			13331. La mazza deve avere un qualche tipo di impugnatura che permetta al giocatore di afferrare saldamente l'asta.
	134. **Biciclette**
		1341. Tutte le biciclette devono avere almeno un meccanismo di frenata manuale.
		1342. Il manubrio deve avere una lunghezza massima di `700 ± 10 mm`, includendo manopole e tappi.
			13421. Le estremità del manubrio devono essere tappate o chiuse.
		1343. Tutti i bordi taglienti devono essere rimossi o coperti.
			13431. I rotori dei freni a disco devono essere protetti.
			13432. Tutti i pignoni e le corone devono essere coperte dalla catena o protetti per non essere esposti.
			13433. Le fascette non devono essere tagliate o essere tagliate in maniera da non lasciare bordi taglienti.
			13434. Filettature sporgenti di bulloni e assi devono essere limitate o coperte.
			13435. Passacavi, innesti per v‐brake e qualunque altro accessorio affilato, saldato al telaio deve essere rimosso o coperto.
			13436. Tutte le parti coperte delle bici devono essere approvate dal Capo Arbitro.
		1344. Non possono esserci portapacchi, parafanghi, porta borraccia o qualunque altro accessorio che possa aiutare ad ostacolare il passaggio della palla.
			13441. Copri ruota, copri dischi e copri catena rotondi sono permessi. 

# Strutture di gioco

21. **Campo**
	211. **Dimensioni**
I campi non può essere più largo di `45 ± 0.5 m` per `25 ± 0.5 m` e più piccolo di `35 ± 0.5 m` per `18 ± 0.5 m`.
	212. **Sponde**
		2121. I campi devono essere delimitati da un perimetro solido tenuto saldamente insieme.
		2122. Le sponde sul perimetro devono essere alte almeno `1.2 ± 0.2 m`.
			21221. In caso di tavole più basse, l'arbitro può decidere di implementare regole aggiuntive riguardanti il contatto fisico e le palle fuori campo.
		21223. Non ci devono essere spazi vuoti nel perimetro che consentirebbero a una palla o a qualsiasi parte del corpo o dell'attrezzatura del giocatore di entrare.
	213. **Porte**
		2131. **Formato 3v3**
			21311. Ci deve essere almeno un (1) ingresso al campo.
				213111. Se sono disponibili due  (2) ingressi, devono essere simmetrici rispetto alla linea centrale del campo.
		2132. **Formato Squad**
			21321. Ci devono essere due (2) ingressi al campo, simmetrici rispetto alla linea centrale de campo.
			21322. Un arco sarà marcato a `3 ± 0.25 m` dal centro di ciascuna porta e verrà indicato come area di transizione dei giocatori.
	214. **Linee**
		2141. Tutte le linee devono avere uno spessore massimo di `5 cm`.
		2142. Il campo verrà segmentato su tutta la lunghezza in tre posizioni:\
					• metà campo, o *linea centrale;*\
					• entrambe le *linee di porta*.
			21421. Verrà marcata la metà della linea centrale per posizionare la palla per le contese *(jousts).*
		2143. Le *linee di porta* devono essere parallele e a `3–4.5 m` di distanza dalle sponde del lato corto, a seconda delle dimensioni del campo.
			21431. Le *linee di porta* non possono essere distanti meno di `29 ± 0.5 m` l'una dall'altra.
		2144. Le *linee di porta* devono essere tracciate per posizionare lo *specchio della porta*, centrato rispetto alla larghezza del campo, definendo quello che verrà chiamata la *linea dello specchio della porta.*
			21441. Lo *specchio della porta* deve essere delimitato da due (2) linee perpendicolari che si estendono di `10 ± 1 cm` verso il centro del campo e `20 ± 1 cm` dietro la porta.
			21442. Le due (2) linee verticali devono coincidere con le dimensioni delle porte usate, usando come riferimento l'interno dei pali.
	215. **Area di Tocco  *(Tap-In)***
		2151. Saranno tracciate due (2) linee sulle sponde di entrambi i lati del campo e saranno considerate come *aree di tocco (tap-in)*.
		2152. Le linee verranno disegnate ad ogni lato a `0.75 ± 0.10 m` dalla *linea centrale*.
	216. **Area di Porta *(Crease)***
		2161. Verrà tracciata un'area davanti alla porta e verrà definita come *area di porta.*
		2162. La dimensione dell'*area di porta* deve essere un semicerchio di `3 ± 0.1 m` dal centro dell'apertura della porta, tagliato a `1.25 ± 0.1 m` dall'esterno di ciascun delimitatore dello *specchio della porta.* Vedi diagramma 1.
			21621. L'*area di porta* può essere disegnata con linee rette, come nel diagramma 2.
22. **Porte *(Goals)***
	221. Le *porte* devono avere le reti.
	222. Le *porte* devono avere una traversa rigida posizionata sopra la *linea di porta.*
	223. Le *porte* sono posizionate in modo che lo *specchio della porta* sia uno di fronte all'altro, nelle posizioni marcate sulla *linea di porta.*
	224. Lo *specchio della porta* è largo `185 ± 5 cm`, misurato dall'interno dei pali.
	225. Lo *specchio della porta* è alto `90 ± 5 cm`, misurato dal suolo all'interno della traversa.
	226. La *porta* è profonda `80 ± 15 cm`, misurata dal centro della *linea di porta.*
23. **Palle**
	231. Le palle devono avere diametro di `67 ± 2 mm`.
	232. Le palle devono pesare `70 ± 5 g`.
	233. Le palle devono essere realizzate di un materiale a basso rimbalzo e resistente agli urti.
		2331. La durezza del materiale deve corrispondere alla sua temperatura di prestazione ottimale.

## **Diagramma 1: Area di porta**
[img]

## Diagramma 2: Versione alternativa dell'area di porta
[img]

# Ufficiali di Gara
31. *Ufficiali di Gara*
	311. Un torneo richiede un Capo Arbitro (Head Referee) designato dagli organizzatori dell'evento e comunicato ai giocatori all'inizio del torneo.
	312. Una partita ha bisogno dei seguenti Ufficiali di Gara:\
			- Arbitro Principale;\
			- Giudici di Porta (2);\
			- Assistenti di Gioco;\
			- Assistente Arbitro.			
		3121. Uno degli arbitri viene designato come Arbitro Principale per dirigere la partita e viene comunicato a ciascuna squadra prima dell'inizio della partita.
		3122. I Giudici di Porta vengono nominati e approvati dall'Arbitro Principale prima dell'inizio della partita.
			31221. I Giudici di Porta sono visivamente distinguibili dagli spettatori.
		3123. Gli Assistenti di Gioco non sono obbligatori, ma consigliati.
			31231. Nel caso in cui gli Assistenti di Gioco non siano disponibili l'Arbitro Principale si assumerà le loro responsabilità e doveri.
32. **Attrezzatura**
	321. Gli organizzatori dell'evento devono fornire la seguente attrezzatura agli Ufficiali di Gara:\
		- cronometro;\
		- fischietto;\
		- tabellone;\
		- bandiere, cappelli o casacche (2) per i Giudici di Porta;\
		- penna e carta;\
		- adesivi "Bike Check", nastro adesivo o marcatori simili;\
		- casacche colorate per i giocatori.
33. **Posizionamento**
	331. **Arbitro Principale**
		3311. L'Arbitro Principale e gli Assistenti di Gioco devono essere posizionati a metà campo, con una visuale diretta, e non ostruita, del campo, preferibilmente dall'alto.
	332. **Assistenti di Gioco**
		3321. Gli Assistenti di Gioco devono essere posizionati vicino all'Arbitro Principale a una distanza che renda agevole la comunicazione.
	3322. **Assistente Arbitro** 
		3323.  L'Assistente Arbitro può posizionarsi lungo il campo per aiutare a segnalare azioni difficili da vedere dall'Arbitro Principale, altrimenti si posizionerà accanto all'Arbitro Principale per seguire le azioni sulla palla e lontane dalla palla, in base alle esigenze del gioco.
	334. **Giudici di Porta**
		3341. I Giudici di Porta devono essere posizionati sul lato opposto dell'Arbitro Principale, vicino alla *linea di porta* leggermente verso la metà campo, con una vista chiara e non ostacolata dello *specchio della porta,* preferibilmente dall'alto.
			33411. Nel caso in cui il posizionamento non sia disponibile, devono essere posizionati dietro o leggermente a lato della porta, a seconda di dove si ha una visione migliore dello *specchio della porta*. Il loro posizionamento deve essere approvato dall'Arbitro Principale.
34. **Compiti**
	341. ***Capo Arbitro***
		3411. Il Capo Arbitro supervisiona la corretta applicazione del regolamento da parte degli altri Ufficiali di Gara.
			34111. Il Capo Arbitro non può annullare le decisioni prese dall'Arbitro Principale durante una partita.
		3412.  Il Capo Arbitro deve fornire una copia aggiornata del regolamento come riferimento.
			34121. È responsabilità del Capo Arbitro spiegare il regolamento ai giocatori e agli altri Ufficiali di Gara.
		3413. Il Capo Arbitro ispeziona l'equipaggiamento dei giocatori prima dell'inizio dell'evento per determinarne la sicurezza e la conformità come da `1.3`.
			3414. Il Capo Arbitro può essere aiutato da altri Ufficiali di Gara per verificare l'attrezzatura.
		3414. Il punteggio finale delle partite perse a tavolino viene definito e annunciato dal Capo Arbitro prima dell'inizio del torneo.
	342. **Arbitro Principale**
		3421. L'Arbitro Principale mantiene il pieno controllo del gioco, applicando il regolamento al meglio delle proprie capacità.
			34211. È responsabilità dell'Arbitro Principale valutare la gravità di tutte le infrazioni ed emettere qualsiasi penalità elencata nella `Sezione 7` in modo tale da eliminare lo svantaggio competitivo.
		3422. L'Arbitro Principale può ispezionare l'equipaggiamento dei giocatori prima della partita e procedere come da `5.12` se l'equipaggiamento non è considerato sicuro.
		3423. L'Arbitro Principale segnala l'inizio e la fine della partita come da `5.1` e `5.5`.
		3424. L'Arbitro Principale segnala tutte le interruzioni e le riprese del gioco come da `5.3` e `5.4`.
		3425. L'Arbitro Principale segnala tutte le infrazioni come da `Sezione 6`.
	343. **Giudici di Porta**
		3431. I Giudici di Porta devono segnalare i punti realizzati sul loro lato del campo come da `3.5.2.1`.
		3432. I Giudici di Porta dovrebbero segnalare ciò che percepiscono come una penalità nelle loro immediate vicinanze come da `3.5.2.3`.
			34321. I Giudici di Porta deve essere pronto a fornire una prospettiva all'Arbitro Principale in merito a eventuali punti o penalità.
			34322. L'interazione con l'Arbitro Principale è strettamente consultiva e la decisione finale spetta all'Arbitro Principale.
		3433. I Giudici di Porta devono riposizionare le porte in caso vengano spostate o rovesciate durante il gioco.
			34331. Se il campo non consente l'accesso ai giudici di porta, l'Arbitro Principale deve delegare questa responsabilità ad altri volontari.
			34332. Se non è disponibile l'accesso al campo, i giocatori vengono informati della responsabilità di riposizionare le porte.
		3434. I Giudici di Porta devono segnalare, come da `3.5.2.3`, false partenze durante la contesa (joust) come da `5.2.1.1`.
		3435. I Giudici di Porta possono segnalare un *timeout* altrimenti non udito dall'Arbitro Principale, dagli Assistenti di Gioco o dall'Assistente Arbitro.
	344. **Assistenti di Gioco**
		3441. L'Assistente di Gioco tiene il tempo della partita ed è responsabile dell'avvio e interruzione del cronometro ufficiale.
		3442. L'Assistente di Gioco tiene il tempo delle penalità assegnate ai giocatori quando sono temporaneamente esclusi dal gioco.
			34421. L'Assistente di Gioco ha la responsabilità di far sapere ai giocatori temporaneamente esclusi dal gioco quando possono rientrare. 
		3443. L'Assistente di Gioco compila e mantiene un registro di gioco (*Game Log*) cartaceo.
		3444. Il registro di gioco contiene le seguenti informazioni:\
				- i goal di ogni squadra;\
				- le penalità di ogni giocatore.
			34441. L'organizzatore dell'evento, in aggiunta, può richiedere anche:\
					- I tempi di tutti i goal e penalità chiamate;\
					- I nomi di chi segna i goal.
		3445. Se è presente un timer e un tabellone del punteggio visibile ai giocatori, l'Assistente di Gioco si occupa di far partire il tempo, fermarlo e aggiornare i goal sul tabellone.
		3446. L'Assistente di Gioco chiama ad alta voce il tempo di gioco rimanente, ad intervalli periodici e anche nelle seguenti situazioni:\
				- dopo i goal;\
				- a metà partità;\
				- ad ogni ripresa;\
				- due (2) minuti dalla fine;\
				- su richiesta dei giocatori.
			34461. Dopo aver chiamato due (2) minuti, l'Assistente di Gioco deve chiamare sessanta (60) secondi, trenta (30) secondi, dieci (10) secondi e un conto alla rovescia da cinque (5) secondi a uno (1).
	345. **Assistente Arbitro**
		3451. L'Assistente Arbitro può segnalare quello che ritiene una penalità secondo il punto `3.5.3.1`.
			3452. L'Assistente Arbitro dev'essere preparato a fornire una prospettiva all'Arbitro Principale riguardo qualunque potenziale punto o penalità.
			3453. Le interazioni con l'Arbitro Principale sono strettamente consultive, la chiamata finale dev'essere fatta dall'Arbitro Principale.
		3452. L'Assistente Arbitro può segnalare un timeout (come da `3.5.3.2`) che non è stato sentito dall'Arbitro Principale o dall'Assistente di Gioco.
35. **Segnali manuali**
	351. Arbitro Principale 
		3511. Inizio del gioco — Alza il braccio in alto e lasciandolo cadere appena fischiato.
		3512. Ripresa del gioco — Stende un braccio in avanti con il palmo rivolto verso l'alto per indicare che il gioco può iniziare.
		3513. Penalità ritardata/Vantaggio — Solleva il braccio esteso verso l'alto.
		3514. Possesso dopo un'interruzione — Tende un braccio in direzione della squadra che riprenderà il gioco con la palla.
	352. Giudici di Porta
		3521. Goal segnato — Solleva il braccio esteso verso l'alto.
			35211. Alza la bandiera, se è disponibile.
		3522. Tiro mancato/Goal non valido — Incrocia le braccia in avanti e le apre verso l'esterno con un movimento ampio.
		3523. Falsa Partenza/Infrazione — Alza un braccio in alto e con l'altro indica il giocatore che ha commesso l'infrazione.
			35231. Se è disponibile una bandiera, il Giudice di Porta la alza estendendo l'altro braccio.
		35232. Timeout — Mima una "T" con entrambe le braccia.
	353. **Assistente Arbitro**
		3531. Infrazione – Alza un braccio e con l'altro indica il giocatore che ha commesso l'infrazione.
		3532. Timeout — Mima una "T" con entrambe le braccia.

# Ufficiali di Gara
41. **Possesso di palla**
	411.  Il giocatore che ha eseguito intenzionalmente l'ultimo tocco controllato del mallet sulla palla è considerato in possesso di palla. Il giocatore in possesso è noto come Portatore di Palla.
		4111. Un giocatore non è considerato in possesso della palla, o il possesso viene ceduto nei seguenti casi:\
			- La palla si muove a circa 3 metri di distanza dal Portatore di Palla;\
			- La palla si muove così velocemente in prossimità di un giocatore che non è in grado di eseguire più di un (1) tocco controllato sulla palla libera;
			- Il Portatore di Palla non è più in grado di giocare la palla con la mazza;
		4112. Il possesso non è perso dal Portatore di Palla se un tocco intenzionale sulla palla da parte di un avversario, non ostacola l'abilità del Portatore di continuare a giocare la palla con il mallet e la palla resta in prossimità di circa tre (3) metri.
42. **Tiro**
	421. Un tiro viene definito come un urto elastico tra uno dei lati terminali della testa della mazza e la palla.
	422. Direzionare intenzionalmente la palla per mezzo di un contatto con qualunque parte del corpo o della bici non è un tiro.
	423. Uno "shuffle", "ball‐joint", "scoop" or "carry", come da punti `4.3` fino a `4.6`, non è un tiro.
	424. Qualunque contatto con la stecca della mazza non è un tiro.
	425. Una palla deviata da una superficie o equipaggiamento che viene da un'azione che non è stata un tiro non è considerata un tiro.
43. **Shuffling**
	431. Viene definito "Shuffle" qualunque contatto tra la parte allungata della testa della mazza e la palla.
44. **‌Ball–Jointing**
	441. Viene definito "Ball–Jointing" la pressione applicata sulla palla usando qualunque foro o superficie concava della testa della mazza allo scopo di incastrarla contro una qualsiasi superficie del campo.
	442. Il "Ball–Jointing" è permesso in qualunque punto del campo per un tempo limitato di due (2) secondi.
45. **Scooping**
	451. Viene definito "Scoop" il manovrare la palla a coppa in un buco della testa della mazza usando la forza centripeta per mantenere la palla nel buco.
	452. Lo "Scoop" è permesso al di sotto dell'altezza del manubrio del giocatore o dell'avversario se questo è vicino approssimativamente 3m come in `6.4.3.3`. 
	453. Lo "Scoop" è permesso per non più di tre (3) cambi di direzione.
46. **Carrying**
	461. Viene definito "Carrying" portare la palla con la testa della mazza, grazie alla forza di gravità che tiene la palla derma nella testa.
	462. Il "Carrying" non è permesso.
47. **Grabbing**
	471. Viene definito "Grabbing" usare la mano per afferrare la palla.
	472. il "Grabbing" non è permesso.
		4721. Un giocatore può usare entrambe le mani per fermare una palla volante ma deve immediatamente deviare la palla verso il pavimento nel punto in cui è stata fermata.
48. **Slapping**
	481. Reindirizzare intenzionalmente o dare impulso alla palla con le mani o i piedi è considerato "Slapping".
	482. Lo "Slapping" non è permesso.
		4821. Un giocatore difensivo all'interno della propria area di porta può usare le mani per reindirizzare, senza afferrare, una palla volante sotto l'altezza delle spalle.

# Meccanismi di Gioco
51. **Inizio del gioco**
	511. Le squadre si preparano per la giostra ("joust") come da `5.2`.
	512. L'Arbitro Principale chiede ad ogni squadra se è pronta. Il capitano di ogni squadra deve dare una chiara conferma o declinatura.
		5121. I capitani delle squadre possono confermare alzando la mano o declinare estendendo la mano rivolta verso l'esterno e ondeggiandola da un parte all'altra.
	513. Quando entrambe le squadre confermano di essere pronte, l'Arbitro Principale alza le mani e fischia mentre lascia cadere la mano per segnalare l'inizio.
		5131. L'Assistente di Gioco fa partire il tempo al fischio.
		5132. Le squadre possono gareggiare per il possesso di palla.
52. **La Giostra ("Joust")**
	521. Ogni squadra si posiziona nel proprio lato del campo; i giocatori stazionano sulle biciclette con la ruota posteriore che tocca la sponda alle spalle della porta.
		5211. Si ha una Falsa Partenza quando un giocatore lascia la sponda prima del fischio di inizio del gioco.
			52111. Il Giudice di Porta deve segnalare una Falsa Partenza, come da `3.5.2.3`, se qualunque giocatore lascia la sponda prima del fischio di inizio.
			52112. Un vantaggio della squadra che ha commesso la Falsa Partenza si convertirà in una penalità e il possesso di palla è concesso alla squadra che ha perso la Giostra.
	522. I giocatori che partono alla Giostra devono tenere la mazza sullo stesso lato della bici.
		5221. Di solito, alla giostra partecipano giocatori destri.
		5222. Le squadre possono accordarsi per una Giostra mancina, informando l'Arbitro Principale prima dell'inizio del gioco.
			52221. In caso di disaccordo, il lato della giostra sarà determinato da quello nella quale la maggioranza dei giocatori tiene la mazza.
		5223. In una Giostra di destri, i giocatori devono correre sul lato sinistro del loro avversario quando si incontrano e sorpassano. In una Giostra di mancini, i giocatori devono correre sul lato destro del loro avversario.
	523. Solo un (1) giocatore per squadra correre durante Giostra.
		5231. I giocatori che corrono nella Giostra devono mantenere direazione retta fino a quando uno dei giocatori entra in contatto con la palla.
		5232. Qualunque giocatore che corre verso la palla con un ritmo costante viene considerato un partecipante alla Giostra.
			52321. I giocatori che corrono nella Giostra, non possono smettere di correre una volta che sono a circa 3 metri dalla palla.
		5233. Tutti gli altri giocatori non possono gareggiare per il possesso di palla o posizionarsi nella traiettoria di un giocatore che concorre nella Giostra, almeno fino a quando il possesso non è stabilito o entrambi i giocatori in corsa nella Giostra superano la palla, non riuscendo a guadagnarsi il possesso di palla.
53. **Interruzione del Gioco**
	531. L'Arbitro Principale segnala l'interruzione del gioco fischiando.
		5311. Una volta che l'Arbitro Principale segnala l'interruzione, il gioco deve fermarsi indipendentemente dalle circostanze.
	532. Il gioco può essere interrotto per una delle seguenti ragioni:\
		- goal;\
		- penalità;\
		- palla fuori campo;\
		- infortunio;\
		- porta fuori sede;\
		- time-out;\
		- equipaggiamento non sicuro.
	533. Le squadre devono smettere di giocare e tornare nella propria metà campo entro 10 secondi dal fischio.
	534. **Formato 3v3**
		5341. L'Assistente di Gioco deve fermare il tempo ad ogni interruzione del gioco.
	535. **Formato a Squadra**
		5351. Il cronometro non viene fermato se non in caso di:\
				- infortunio;\
				- time-out.
			53511. Durante gli ultimi due (2) minuti della partita, l'Assistente di Gioco ferma il tempo ad ogni interruzione del gioco.	
54. **Ripresa del Gioco**
	541. L'Arbitro Principale sollecita una conferma visiva o verbale alla squadra senza il possesso di palla se pronta a riprendere il gioco.
		5411. 	