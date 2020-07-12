/*
    La Fame di Daleos
    Giavenni Sarah, 2020
    Versione 1.0
*/

-> Introduzione

=== Introduzione ===

 -> sfondodialogo
 
 = sfondodialogo
 
 #fadeoutstart

 
// Dialogo iniziale
Narratore?chiusi "Nella lontana regione di Omagna, vi era una piccola cittadina sulla vetta della montagna, non molto popolata, costruita prevalentemente in pietra nera  
Narratore?chiusi "e difesa da una guradia cittadina un po' sconsiderata, il suo nome era Khora, la cittadina conosciuta come mora. 
Narratore?chiusi "La città è ben nota per la popolazione contadina e per la sua festa del raccolto matutina, ma non tutti sapevano dell'esistenza di Daleos, 
Narratore?chiusi "il Demone della Collina.

Narratore?chiusi "Esso era un piccolo mostriciattolo demoniaco che era invisibile all’occhio umano, e che solamente il malcapitato scontento poteva scovarlo. 
Narratore?chiusi "Non si presentava molto spesso, in quanto la cittadina sempre contenta, ma lui si intrufolava in un borgo proprio alle sue fondamenta. 
Narratore?chiusi "Sotto la cittadina c’era una piccola locanda dove gli uomini, ormai consumati dalla loro felicità, si recavano per bere una bevanda.


Narratore?aperti "E qui inizia la nostra storia.

Narratore?aperti "Il nostro piccolo mostriciattolo, come detto prima, era invisibile all’occhio umano contento, e per potersi sfamare viveva sotto a questo appartamento
Narratore?aperti "Era una piccolo pub, dove tutti quanti si potevamo ritrovare, poter parlare e comunicare dei loro malcontenti, 
Narratore?aperti "ed é da qui che il nostro piccolo Daleos trova le sue vittime parlando di vari argomenti.

-> Scelte

=== Scelte ===

Narratore?aperti "Quale storia vuoi affrontare questa volta?

* [La Fortuna]
-> FORTUNA

* [La Malattia] 
-> MALATTIA

* [L'Ambizia]
-> AMBIZIA

// Prima Storia
=== FORTUNA ===

// Introduzione alla storia

.

-> casa_fortuna

= casa_fortuna

Narratore?aperti "Un uomo benestante ha vissuto la sua vita con la propria famiglia nella città alta di Khora.

-> porto0

= porto0

Narratore?chiusi "Durante la sera però era solito a giocare a dadi nella città sottostante. 
Narratore?aperti "L’uomo era molto fortunato, e grazie ad essa riuscì ad aumentare la propria ricchezza, 
Narratore?chiusi "ma con il passare del tempo la fortuna lo abbandonò iniziando ad indebitarsi con dei malavitosi locali. 
Narratore?aperti "Ormai sul lastrico, sfortunato ed indebitato chiese aiuto al demone.

Uomo_Fortuna?triste "Daleos, demone... sei qui?
Daleos?chiusi "Ma certo, dimmi pover uomo, cose turba la tua splendida anima
Uomo_Fortuna?triste "Ho bisogno d’aiuto
Daleos?chiusi "Certo, cosa più ti aggrada, narrami
Uomo_Fortuna?occhi "Ho bisogno di soldi... tanti soldi
Daleos?aperti "Soldi eh? Ma certamente! Io ti offro la cifra che tu desideri, ma io in cambio esigo la tua speranza

-> sfondodialogo

= sfondodialogo

* Accetta primo patto
-> ACCETTA_PRIMO_PATTO
* Rifiuta primo patto
-> RIFIUTA_SECONDO_PATTO
* Dubita primo patto
-> DUBITA_SECONDO_PATTO

= ACCETTA_PRIMO_PATTO
Narratore?chiusi "L’uomo ottiene i soldi che lui desiderava, ma essendo ormai un giocatore incallito e senza scrupoli, 
Narratore?chiusi "decide di tentare la fortuna un ultima volta cercando di triplicare la somma appena ottenuta. 
Narratore?aperti "Ma la dea bendata sembra averlo abbandonato completamente perdendo tutti i soldi da poco ottenuti, così è costretto a tornare dal demone.
-> secondo_patto_fortuna
 
= secondo_patto_fortuna
L’uomo ha perso la speranza e torna dal demone:

-> porto1

= porto1

Uomo_Fortuna?arrabbiato "Daleos, accentando il tuo patto, ho perso sia la speranza che quel briciolo di fortuna che mi rimaneva, aiutami

Daleos sentendosi invocato decise di aiutare una seconda volta il pover uomo

Daleos?aperti "Ma certo, se tu mi dai la tua emotività io ti offro la cura per la tua dipendenza dal gioco

-> sfondodialogo1

= sfondodialogo1

* Accetta secondo patto
L’uomo abbandona le sue emozioni diventando una persona fredda e insensibile cominciando a perdere le persone da lui amate, costretto cosí a tornare una terza volta dal demone.
** Disperato torna dalla creatura
-> CREATURA

** riflette
L'uomo ormai si rassegna al desino che gli ha imposto il demone
Uomo_Fortuna?occhi "se continuo a barattare con Daleos la mia vita peggiora e non ne uscirò più
pensò tra sè e sè
L'uomo ormai sconsolato e consumato dai patti offerti da demone decise di non continuare e di andarsene.
Da le spalle al demone, e inizia a camminare per la sua strada.
-> Scelte

* Rifiuta secondo patto
L’uomo ormai sconsolato e scottato dal primo patto rifiuta l’offerta
-> Scelte

= CREATURA

-> porto2

= porto2

Narratore?aperti "Ormai consumato dai patti dai lui stesso accettati, torna un ultima volta da Daleos.

L’uomo (con tono addolorato) chiamò il demone una terza volta:
Uomo_Fortuna?triste "Delos... Daleos, ti scongiuro, dove sei...
Daleos?chiusi "dimmi, che succede
Uomo_Fortuna?triste "Ho perso tutto... ti prego Daleos ridammi la mia famiglia..., ti posso offrire qualsiasi cosa
Daleos?aperti "Posso barattare un’anima soltanto con un’altra anima. Se tu metti una firma qui io ti restituirò la tua famiglia

-> sfondodialogo2

= sfondodialogo2

* FIRMA 
-> FIRMA
* NON FIRMARE
-> NON_FIRMARE

= FIRMA
Il demone, appena la vittima firma il suo contratto, mangiò la sua anima

* Aiuta l'uomo
-> Scelte
* Torna nel *uo mondo
-> Scelte

= NON_FIRMARE
L’uomo ormai sconsolato e scottato dai patti offerti da demone rifiuta l’offerta e se ne andò.
-> Scelte



= RIFIUTA_SECONDO_PATTO

-> porto3

= porto3

L’uomo, che non si fida del demone, decise di lasciarlo perdere. Si voltò e se ne andò, ma il demone furbo gli propone un secondo patto, e disse
Daleos?aperti "Al posto della tua speranza io voglio la tua gentilezza, accetti?

-> sfondodialogo3

= sfondodialogo3

* Accetta la scelta
L’uomo accetta la seconda proposta
ormai divenuto scontroso comincia a perdere rapporti con la gente che lo circonda, e così costretto a tornare dal demone una seconda volta.
-> TORNA_DAL_DEMONE

* Rifiuta la scelta
l’uomo se ne va, lasciando il demone 
-> Scelte

= TORNA_DAL_DEMONE

-> porto4 

= porto4

L’uomo ha perso la gentilezza e torna dal demone:

Uomo_Fortuna?normale "Daleos, accentando il tuo patto, ho perso tutta la mia gentilezza, ma ora sono solo, ti prego aiutami

Daleos sentendosi invocato decise di aiutare una seconda volta il pover uomo

Daleos?aperti "Ma certo che ti aiuto, dammi la tua fortuna ed io ti posso togliere i tuoi debiti

-> sfondodialogo4

= sfondodialogo4

* Accetta la proposta
L’uomo ormai privo dei debiti, torna al piano superiore a riferisce la lieta notizia alla famiglia, 

-> notizia

= notizia

ma appena varcata la porta di casa scopre che la sua famiglia è scomparsa. 
Narratore?aperti "Passano ore e l’uomo intuisce che cosa ha veramente barattato con il demone: la fortuna di avere una famiglia che lo amava. 
-> CREATURA



= DUBITA_SECONDO_PATTO

-> porto5

= porto5

Ormai abituato a trattare con giocatori bugiardi e facce da poker, riconosce l’inganno e gli disse:
Uomo_Fortuna?arrabbiato "Senti demone, saró sfortunato, ma mica sciocco, facciamo così al posto della mia speranza io ti offro la mia gentilezza
Il demone accetta e torna nel suo mondo.

* Passarono giorni
-> GIORNI

= GIORNI
Narratore?chiusi "L'uomo {durante il suo cammino trova un amuleto, lo raccogle e se lo mette al collo|torna nella sua taverna e decise di spendere tutti i suoi soldi. Un figura losca mette sul piatto un amuleto. La fortuna dell'uomo lo aveva riaccolto e riesce a portarsi a casa il suo nuovo tesoro}

Narratore?aperti "Una volta tornato a casa si accorge che è un amuleto magico, ma ormai non ha molto da perdere, ha appena visto un demone e dissicuro un oggettino qualunque non lo spaventa

Narratore?chiusi "L'uomo, ormai senza più timore, decise di tenersi l'amuleto al collo e di portarlo ovunque lui andava.
Narratore?aperti "Era come se questa collana avvesse il potere di mantenere l'uomo accanto a se
* Passarono settimane
-> SETTIMANE

= SETTIMANE
Narratore?aperti "L'amuleto sta mangiando sempre di più il pover uomo facendolo diventare consumato e introverso.
Narratore?aperti "Ormai questo amuleto era diventato tutto per l'uomo, e piano piano, senza che quest'ultimo se ne accorga, sta diventando un nuovo demone

-> sfondodialogo5

= sfondodialogo5

* SOSTITUENDO
-
* IL
-
* NOSTRO
-
* CARO
-
* DALEOS

-> Scelte

 ////////////////////////////////////////////////////////////////////////////////////

// Seconda Storia
=== MALATTIA ===

// Introduzione alla storia

-> villaggio

= villaggio 

//Dialogo 1
Narratore?aperti "Una donna decise di trasferirsi insieme alla sua famiglia in un piccolo borgo della cittadina di Khora.

-> casadonna

= casadonna

Narratore?aperti "La famiglia dopo il trasferimento vivono una vita tranquilla e felice fino al fatidico giorno: il figlio si ammala di un malessere sconosciuto.

-> stanzafigliodonna

= stanzafigliodonna

Narratore?aperti "La donna con il passare del tempo nota che la malattia del figlio degenera e chiese aiuto ai medici senza aver nessuna diagnosi del problema.
Narratore?aperti "Disperata andò a chiedere al demone se la poteva aiutare. 

-> porto

= porto

Donna?occhi "Ascoltami Daleos, sono qui per chiederti aiuto
Daleos?chiusi "Ti ascolto, sussurrami cosa tormenta la tua povera anima
Donna?triste "Mio figlio... mio figlio è malato e nessuno riesce a salvarlo
Daleos?chiusi "Lo so
Donna?normale "Come fai a saperlo
Daleos?chiusi "Io so tutto di questo insulso mondo...
Daleos?aperti "Posso aiutarti, prendi questa medicina e vedrai che tuo figlio guarirà. In cambio esigo la tua possibilità d’amare

 -> sfondodialogo
 
 = sfondodialogo
 
    * accettare il primo patto  
    La donna ottiene la medicina. 
    Corre alla sua dimora per poter dar l’antidoto al proprio figlio. La medicina
    inizia a funzionare ma per breve tempo così la donna è costretta a tornare dal
    demone.
    -> secondo_patto_malattia
    
    * rifiutare il primo patto
    La donna scappa senza dare nessuna risposta.
    Il demone cerca di convircerla modificando il patto
    Demone "La medicina in cambio della tua bellezza
    
    *** accetta scelta
    La donna diventa inguardabile ma ottiene la medicina.
    Corre alla sua dimora per poter dare l'antidoto al proprio figlio. 
    La medicina inizia a funzionare ma per breve tempo così la donna è costretta a tornare dal demone.
    -> secondo_patto_malattia
    
    *** rifiuta scelta
    la donna volta le spalle al demone e se con passo spedito, scappa
    -> Scelte

-> secondo_patto_malattia

= secondo_patto_malattia

// Secondo Patto 


    La donna chiama il demone, ed esso si presenta proponendole un Secondo patto.

    -> Porto
    
    = Porto

Donna?triste "La medicina non ha funzionato
Daleos?aperti "proviamo con un oggetto magico? Io ti dono un amuleto ma in cambio esigo la tua felicità

 -> Sfondodialogo
 
 = Sfondodialogo

    * accettare secondo patto
    La donna diventa infelice, ormai è a un passo dalla sua morte. La donna ottiene l’amuleto, corre alla sua dimora e prega il figlio di tenerlo al collo. L’amuleto, come la medicina, fa effetto inizialmente, ma dopo un paio d’ore l’oggetto si spegne facendo ritornare il ragazzo malato.
    -> terzo_patto_malattia
    
    * rifiutare secondo patto
    la donna volta le spalle al demone e scappa. Il demone, non essendo riuscito a concludere il patto con la donna, torna nel suo mondo, senza mai più rivederla.
    -> Scelte
    
    * controbattere secondo patto
    la donna gli propone al posto della felicità la ricchezza. 
    ** Accetta “non me ne faccio niente della ricchezza..." disse il demone "aiutami anche te.. accetti o rifiuti la mia proposta?”
    -> secondo_patto_malattia
    ** Rifiuta “non puoi cambiare i miei patti! Accetti o rifiuti”
    -> secondo_patto_malattia
    
-> terzo_patto_malattia

= terzo_patto_malattia
    
// Terzo patto

-> POrto
    
= POrto

Donna?arrabbiata "L’amuleto, come la medicina che mi hai dato, non ha funzionato!
Daleos?aperti "capisco, ti propongo un ultimo patto, ti prometto che questa volta funzionerà. Tu dovrai darmi la tua anima ed io guarirò, grazie al tuo sacrificio, tuo figlio. Dovrai solamente firmare questo contratto.

Il demone porge alla donna il foglio con il patto:

 -> SFondodialogo
 
 = SFondodialogo

   * accettare terzo patto
   la donna dona la sua anima firmando il documento
   -> firma_patto_malattia
   
   * rifiutare terzo patto
   il demone la convince: “fidati di me” le diceva. La donna, ormai consumata, é costretta ad accettare e firmare il documento
    -> firma_patto_malattia
    
-> firma_patto_malattia

= firma_patto_malattia

// Fine malattia

Il demone, appena la vittima firma il suo contratto, mangiò la sua anima:

* Aiuta la donna
-> Scelte

* Torna nel *uo mondo
-> Scelte

 ////////////////////////////////////////////////////////////////////////////////////

// Terza Storia
=== AMBIZIA ===

-> casa_ambizia

= casa_ambizia

Narratore?aperti "Un uomo povero, che ormai non ha più nulla da perdere e che vive nella città sottostante di Khora decise di intraprendere una scalata di potere per riuscir diventare un ricco proprietario di terreni della città. 
Narratore?aperti "Ma non essendo nessuno, non riuscirà mai ad avverare il
suo desiderio a meno che non si rivolga al demone.

-> porto

= porto

Uomo_Ambizia?arrabbiato "Demone mostrati! Dove sei?!
Daleos?chiusi "Dimmi mortale, perché cerchi il mio consiglio
Uomo_Ambizia?normale "voglio il potere”
Daleos?chiusi "(ridacchiando) Io non posso darti il potere così dal nulla, ma se vuoi possiamo fare un patto
Uomo_Ambizia?normale "Che tipo di patto?
Daleos?chiusi "Se tu mi dai i tuoi ricordi più cari, io posso iniziarti ad arricchire dandoti una somma in denaro
Uomo_Ambizia?normale "sì facendo il mio nome sarà conosciuto ovunque?
Daleos?aperti "Questo è tutto da vedere

-> sfondodialogo

= sfondodialogo

* Accettare primo patto
-> ACCETTARE_PRIMO_PATTO
* Rifiutare primo patto
-> RIFIUTA_PRIMO_PATTO
* Controbbattere primo patto
-> CONTROBBATTERE_PRIMO_PATTO


= ACCETTARE_PRIMO_PATTO

-> villaggio

= villaggio

L’uomo si arricchisce ma perde completamente i suoi ricordi
Narratore?aperti "L’uomo ottiene i soldi che lui desiderava e quindi anche quel poco di fama che bramava. 
Narratore?chiusi "Ma un giorno spese tutti i suoi soldi in spese superflue che lo fecero andare sul lastrico. 
Narratore?aperti "Aver perso i soldi voleva dire perdere il nome e quindi per poco di fama che si era guadagnato con le ricchezze che aveva, erano andate perdute. L’uomo irritato decise di tornare dal demone una seconda volta

* Torna dal demone
-> TORNA_DAL_DEMONE

= TORNA_DAL_DEMONE

-> porto1

= porto1

Uomo_Ambizia?arrabbiato "Daleos! Dove sei maledetto demone!
Daleos?chiusi "Dimmi" *sorridendo* che succede?
Uomo_Ambizia?arrabbiato "Questo maledetto patto.. MI HAI MENTITO!
Daleos?chiusi "Non posso aiutarti se non mi dici che cosa ti turba
Uomo_Ambizia?arrabbiato "Con quel tuo patto mi hai reso ancora più povero
Daleos?chiusi "Mhhh, e cosa vuoi che faccia?
Uomo_Ambizia?occhi " Aiutami, razza di demone che non sei altro, fai il tuo lavoro!

Daleos ci pensò un poco sù, e decise di offrirgli un secondo patto.

Daleos?chiusi "Ma certo che t’aiuto. La cosa è semplice: te mi darai la tu sicurezza, il tuo essere spavaldo, e io di dono non più soldi ma ben sì un oggetto talmente riconosciuto in tutto il mondo che diventerai famoso.
Uomo_Ambizia?normale" E che oggetto sarebbe, fammi vedere

Daleos dalla sua tasca nascosta sotto l’acqua, tira fuori una moneta.

Daleos?chiusi "Ecco
Uomo_Ambizia?arrabbiato "E quella che sarebbe? Un misera moneta? Che me ne faccio?
Daleos?aperti "Non è una semplice moneta, ma é un amuleto. E se te lo terrai sempre dentro la tua tasca diventerai una persona ben riconosciuta in tutto io mondo. È un oggetto piccolo, è vero lo riconosco, ma vale più di mille denari. Quindi accetti o rifiuti? La mia semplice moneta per la tua sicurezza

-> sfondodialogo1

= sfondodialogo1

* Accettare secondo patto
-> ACCETTARE_SECONDO_PATTO

* Rifiutare secondo patto
L’uomo rifiuta, per lui l’unica cosa che lo fa tirare avanti è la sicurezza in se stesso
L’uomo ragiona e non accetta il patto, l’unica cosa che non vuole perdere è proprio la sua sicurezza, rifiuta completamente di rivedere il demone. Si girò dando le spalle a Daleos e se ne andò.
-> Scelte


= ACCETTARE_SECONDO_PATTO
L’uomo accetta, ormai è insicuro di qualsiasi cosa che fa e farà, ma almeno ha ottenuto l’amuleto

-> casa_ambizia1

= casa_ambizia1

L'uomo non è più sicuro di se stesso ma soprattutto della moneta che gli ha appena offerto il demone, “sarà vero? È famosa? Diventerò ricco e famoso?”. Queste erano le frasi che tormentavano la testa dell’uomo. Ed insicuro, anche di se stesso, decise di tornare una terza volta da demone
 
 * Torna dal demone
 L’uomo tornò dal demone una terza volta
 
 -> porto2

= porto2

Daleos?chiusi "Oooh pover uomo, vieni, avvicinati, e raccontami cosa desideri
Uomo_Ambizia?triste "Non so chi sono, ho bisogno d’aiuto. Dimmi, chi sono?
Daleos?chiusi "Non posso dirtelo io. Devi saperlo tu
Uomo_Ambizia?occhi "Ti prego demone *mettendosi in ginocchio* "aiutami
Daleos?chiusi "Ma certo, ti propongo un’altro patto..
Uomo_Ambizia?occhi "*interrompendo il demone* si dimmi tutto, basta che mi aiuti
Daleos?aperti "Va bene... vediamo... se tu mi darai la tua fiducia, io ti potrò farti sentire meglio dandoti delle risposte
-
* L'uomo essendo insicuro, accetta
-> GIORNO

= GIORNO

-> casa_ambizia2

= casa_ambizia2

Narratore?chiusi "Ma passato un singolo giorno decide di arrendersi ai patti del demone. Li avrebbe accettati tutti.
Narratore?aperti "Non riusciva più a vivere una vita così. Ormai non si fidava di nessuno, era insicuro di se stesso e non aveva ricordi del passato. L’uomo fu costretto cosí di tornare una quarta volta dal demone.

-> porto3

= porto3

Narratore?aperti "L’uomo con tono addolorato chiamò il demone una quarta volta: 
Uomo_Ambizia?triste "Delos... Daleos, ti scongiuro, dove sei...
Daleos?chiusi "Dimmi, che succede
Uomo_Ambizia?occhi "Ho perso tutto..., ti posso offrire qualsiasi cosa
Daleos?aperti "Posso aiutarti io” *facendo apparire il contratto* “devi solamente firmare qui, fidati di me. Alla fine ti ho sempre aiutato

-> sfondodialogo2

= sfondodialogo2


* Firma
-> FIRMA
* Rifiuta terzo patto
Il demone la convince: “fidati di me”. L’uomo, ormai consumato, é costretto ad accettare
-> FIRMA

= FIRMA
Il demone, appena la vittima firma il suo contratto, mangiò la sua anima

* Aiuta l'uomo
-> Scelte
* Torna nel *uo mondo
-> Scelte




= RIFIUTA_PRIMO_PATTO
L’uomo non accetta la proposta del demone

L’uomo, sorpreso dal patto che gli ha offerto il Demone Daleos, decide di rifiutare e aspettare che il demone se ne vada. 

-> porto4

= porto4

Il demone decide di pensare a un secondo patto e di quindi proporlo nuovamente all’avventuriero ambizioso, e gli propone: 
DALEOS "se io ti dono un grado nobiliare poco inferiore a quello del Re, tu mi dai il tuo coraggio

-> sfondodialogo3

= sfondodialogo3

* Accetta
-> ACCETTA
* Rifiuta
L’uomo rifiuta nuovamente il patto e decide di andarsene.
-> Scelte


= ACCETTA
L’uomo annuisce alla proposta che il demone gli fece, diventando un
vigliacco ma allo stesso tempo ricoprendo il ruolo di Generale al servizio della corna.

-> villaggio1

= villaggio1

Narratore?aperti "Durante una sera, mentre l’uomo organizzava le varie strategie con i possibili conflitti con le capitali confinanti, un altro graduato della forza militare pianificava un tradimento. 

Narratore?CHIUSI "Il Tenente, studiando i comportamenti del Generale riconosce in lui un carattere pavido e approfittando di questa sua debolezza escogita un modo per poter prendere il suo posto e sbarazzarsi della concorrenza mettendolo in cattiva luce. 
Narratore?aperti "Il Tenente riferisce al Re dell’improvvisa scalata di potere del nuovo Generale, e il Re inizia a dubitare dei piani militari che il Generale proponeva prima di combattere, accusandolo di un colpo di stato e che quindi condannandolo a morte.
-> Scelte



= CONTROBBATTERE_PRIMO_PATTO

-> porto5

= porto5

L’uomo cerca di convincere il demone a stipulare un patto più ragionevole

L’uomo, non convito del patto che gli propone il demone, decide di controbattere con un nuovo patto formulato da lui stesso, e gli disse: 

Uomo_Ambizia?normale "Se io dono i miei averi più cari, tu mi fai diventare famoso. 

Il demone irritato dalla sua arroganza gli rispose: 

Daleos?aperti "Io non me ne faccio nulla dei tuoi beni materiali! O proponi un buon patto che posso accettare oppure ti puoi arrangiare. 

L’uomo rimase in silenzio e non avendo nulla da offrire al demone, lo cacciò via. 
Il demonE gli richiese con più gentilezza se vuole accettare o rifiutare il patto iniziale.

-> sfondodialogo4

= sfondodialogo4

* Accettare
-> TORNA_DAL_DEMONE
* Rifiutare
L’uomo, troppo orgoglioso per accettare il patto, lo rifiuta e caccia via il demone una seconda volta.
-> Scelte

