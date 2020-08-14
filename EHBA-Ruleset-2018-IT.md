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
				112111. I giocatori devono essere selezionati prima che la partita abbia inizio, la squadra deve comunicare la scelta dei giocatori agli *Assistenti di Gioco* prima dell'inizio della partita.

12. **Capitani delle squadre**
	121. Le squadre devono eleggere un giocatore come loro capitano durante la partita.
	122. Se il capitano della squadra viene espulso dal gioco, delegherà l'attività a un giocatore di sua scelta e informerà gli *Assistenti di gioco*.
	123. I capitani delle squadre sono responsabili della trasmissione di tutte le comunicazioni dagli *Ufficiali di Gara* ai membri della loro squadra.
	124. I capitani delle squadre possono interagire con l'*Arbitro Principale* durante le interruzioni riguardanti sostituzioni, controversie di penalità, equipaggiamento e altri casi di ragionevole dubbio.
		1241. Ai capitani delle squadre non è consentito interagire con l'*Arbitro Principale* durante il gioco o dall'esterno del campo.
13. **Equipaggiamento‌**
	131. **Divise**
		1311. Le squadre devono indossare divise dello stesso colore, in contrasto con il colore della squadra avversaria.
		1312. Se richiesto dall'*Arbitro Principale*, le squadre devono cambiare la divisa principale con la divisa alternativa prima dell'inizio della partita.
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
			13436. Tutte le parti coperte delle bici devono essere approvate dal *Capo Arbitro*.
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

## Diagramma 1: Area di porta
[img]

## Diagramma 2: Versione alternativa dell'area di porta
[img]

# Ufficiali di Gara
31. **Ufficiali di gara**
	311. Un torneo richiede un *Capo Arbitro (Head Referee)* designato dagli organizzatori dell'evento e comunicato ai giocatori all'inizio del torneo.
	312. Una partita ha bisogno dei seguenti *ufficiali di gara:*\
				• *Arbitro principale;*\
				• *Giudici di porta (2);*\
				• *Assistenti di gioco;*\
				• *Assistente arbitro.*			
		3121. Uno degli arbitri viene designato come *arbitro principale* per dirigere la partita e viene comunicato a ciascuna squadra prima dell'inizio della partita.
		3122. I *giudici di porta (goal ref)* vengono nominati e approvati dall'*arbitro principale* prima dell'inizio della partita.
			31221. I *giudici di porta (goal ref)* sono visivamente distinguibili dagli spettatori.
		3123. Gli *assistenti di gioco* non sono obbligatori, ma consigliati.
			31231. Nel caso in cui gli *assistenti di gioco* non siano disponibili l'*arbitro principale* si assumerà le loro responsabilità e doveri.
32. **Attrezzatura**
	321. Gli organizzatori dell'evento devono fornire la seguente attrezzatura agli *ufficiali di gara:*\
			• Cronometro;\
			• Fischietto;\
			• Tabellone;\
			• Bandiere, cappelli o casacche (2) per i *giudici di porta*;\
			• Penna e carta;\
			• Adesivi *Bike Check*, nastro adesivo o marcatori simili;\
			• Casacche colorate per i giocatori.
33. **Posizionamento**
	331. **Arbitro Principale**
		3311. L'*arbitro principale* e gli *assistenti di gioco* devono essere posizionati a metà campo, con una visuale diretta, e non ostruita, del campo, preferibilmente dall'alto.
	332. **Assistenti di gioco**
		3321. Gli *assistenti di gioco* devono essere posizionati vicino all'*arbitro principale* a una distanza che renda agevole la comunicazione.
	3322. **Assistente arbitro** 
		3323.  Gli *assistenti arbitri* possono posizionarsi lungo il campo per aiutare a segnalare azioni difficili da vedere dall'*arbitro principale,* altrimenti si posizioneranno proprio accanto all'*arbitro principale* per seguire le azioni sulla palla e lontane dalla palla, in base alle esigenze del gioco.
	334. **Giudici di porta**
		3341. I *giudici di porta* devono essere posizionati sul lato opposto dell'*arbitro principale,* vicino alla *linea di porta* leggermente verso la metà campo, con una vista chiara e non ostacolata dello *specchio della porta,* preferibilmente dall'alto.
			33411. Nel caso in cui il posizionamento non sia disponibile, devono essere posizionati dietro o leggermente a lato della porta, a seconda di dove si ha una visione migliore dello *specchio della porta*. Il loro posizionamento deve essere approvato dall'*arbitro principale.*
34. **Compiti**
	341. **Capo Arbitro**
		3411. Il *capo arbitro* supervisiona la corretta applicazione del regolamento da parte degli altri *ufficiali di gara.*
			34111. Il *capo arbitro* non può annullare le decisioni prese dall'*arbitro principale* durante una partita.
		3412.  Il *capo arbitro* deve fornire una copia aggiornata del regolamento come riferimento.
			34121. È responsabilità del *capo arbitro* spiegare il regolamento ai giocatori e agli altri *ufficiali di gara.*
		3413. Il *capo arbitro* ispeziona l'equipaggiamento dei giocatori prima dell'inizio dell'evento per determinarne la sicurezza e la conformità come da `1.3`.
			3414. Il *capo arbitro* può essere aiutato da altri *ufficiali di gara* per verificare l'attrezzatura.
		3414. Il punteggio finale delle partite perse a tavolino viene definito e annunciato dal *capo arbitro* prima dell'inizio del torneo.
	342. **Arbitro principale**
		3421. L'*arbitro principale* mantiene il pieno controllo del gioco, applicando il regolamento al meglio delle proprie capacità.
			34211. È responsabilità dell'*arbitro principale* valutare la gravità di tutte le infrazioni ed emettere qualsiasi penalità elencata nella `Sezione 7` in modo tale da eliminare lo svantaggio competitivo.
		3422. L'*arbitro principale* può ispezionare l'equipaggiamento dei giocatori prima della partita e procedere come da `5.12` se l'equipaggiamento non è considerato sicuro.
		3423. L'*arbitro principale* segnala l'inizio e la fine della partita come da `5.1` e `5.5`.
		3424. L'*arbitro principale* segnala tutte le interruzioni e le riprese del gioco come da `5.3` e `5.4`.
		3425. L'*arbitro principale* segnala tutte le infrazioni come da `Sezione 6`.
	343. **Giudici di porta**
		3431. I *giudici di porta* devono segnalare i punti realizzati sul loro lato del campo come da `3.5.2.1`.
		3432. I *giudici di porta* dovrebbero segnalare ciò che percepiscono come una penalità nelle loro immediate vicinanze come da `3.5.2.3`.
			34321. Il *giudice di porta* deve essere pronto a fornire una prospettiva all'*arbitro principale* in merito a eventuali punti o penalità.
			34322. L'interazione con l'*arbitro principale* è strettamente consultiva e la decisione finale spetta all'*arbitro principale.*
		3433. I *giudici di porta* devono riposizionare le porte in caso vengano spostate o rovesciate durante il gioco.
			34331. Se il campo non consente l'accesso ai *giudici di porta,* l'*arbitro principale* deve delegare questa responsabilità ad altri volontari.
			34332. Se non è disponibile l'accesso al campo, i giocatori vengono informati della responsabilità di riposizionare le porte.
		3434. I *giudici di porta* devono segnalare, come da `3.5.2.3`, false partenze durante la contesa (joust) come da `5.2.1.1`.
		3435. I *giudici di porta* possono segnalare un *timeout* altrimenti non udito dall'*arbitro principale,* dagli *assistenti di gioco* o dall'*assistente arbitrario.*
	344. **Assistenti di gioco**
		3441. L'*assistente di gioco* tiene il tempo della partita ed è responsabile della partenza e interruzione del cronometro ufficiale.
		3442. 