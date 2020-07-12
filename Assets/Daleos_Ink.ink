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

 

// Terza Storia
=== AMBIZIA ===
Ma si, dai si tira avanti
-> Scelte
