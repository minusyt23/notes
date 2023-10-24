# Le reti

File riassunto di partenza per gli argomenti affrontati riguardanti le reti.

## Storia delle reti

## Protocolli di comunicazione

### Modalità di connessione

Le *modalità di comunicazione* tra entità si dividono in due grandi classi:
+ modalità a **connessione** (connection-oriented).
+ modalità **senza** connessione (connectionless).

Nella mod. a connessione, prima della trasmissione di informazioni si deve stabilire una *connessione* (quindi una "via") tra il mittente e il destinatario per comunicare.

> Esempio: Telefonata.

Nella mod. senza connessione, il mittente manda un messaggio autonomo, quindi senza creare una connessione preventivamente.

> Esempio: Servizio postale.

### Modalità di utilizzo del canale

La modalità di utilizzo del canale è il modo in cui i dati passano attraverso il canale di comunicazione.

La trasmissione dei dati, a seconda della modalità di utilizzo del canale di comunicazione, può essere classificata in tre modi.
+ Simplex
+ Half-Duplex
+ Full-Duplex

Nella modalità *simplex*, il canale di comunicazione è 
a senso unico. Il mittente invia al destinatario, ma i ruoli non si invertono mai.

> Esempio: Radio, Televisione.

Nella modalità *half-duplex*, il canale di comunicazione permette l'inversione di ruoli, ma in tempi scanditi. O meglio, il mittente non può essere allo stesso tempo destinatario. Prima deve finire di inviare il suo messaggio.

> Esempio: Walkie-talkie.

Nella modalità *full-duplex*, il canale di comunicazione permette la libera trasmissione di dati nei due sensi, *contemporaneamente*. Viene attraverso due canali di trasmissione, per i due sensi.

> Esempio: Telefono.

### Multiplazione

La multiplazione (o multiplexing) è l'implementazione del concetto di condivisione di risorse trasmissive.

Nelle reti, si pone il problema che fra due elaboratori c'è bisogno di una connessione fisica capace di trasmettere dati da parte di più applicazioni. La multiplazione risolve il problema.

> Il canale afflitto da multiplazione si chiama canale **multiplato**.

Ci sono due tipi di multiplazione:
+ multiplazione statica.
+ multiplazione dinamica.

Nella multiplazione statica, la suddivisione del canale avviene a priori in parti fisse (e anche fisiche), senza aspettarsi che le richieste da parte delle applicazioni cambino, un po' come suggerisce il nome.

> Esempio: Trasmissioni via satellite o televisive.

Nella multiplazione dinamica, la suddivisione del canale avviene in base alle richieste delle applicazioni, quindi in tempo reale, e a seconda delle condizioni di traffico.

Il canale viene suddiviso in parti logiche, che vengono temporaneamente assegnate a una coppia di host, e queste parti vengono distrutte alla fine della trasmissione.

A sua volta, la multiplazione dinamica può essere divisa in due *modalità di assegnamento*:
+ assegnazione a domanda
+ preassegnazione

Nella assegnazione a domanda, non c'è un vero *inizio* e *fine* attività della trasmissione, perchè il suo utilizzo prevede che la trasmissione sia ad intermittenza, ovvero che ci siano dei momenti di pausa. In questo caso, il messaggio viene suddiviso in **unità informative autonome** e, insieme agli altri, si contende la sua posizione nel canale. 

Nella preassegnazione, la trasmissione viene assegnata all'inizio dell'attività e viene riservata fino alla fine dell'attività.

> Esempio: Comunicazione telefonica.

### Protocolli di accesso

I protocolli di accesso descrivono il modo in cui i dati accedono al canale. L'obbiettivo principale di un protocollo è quello di *smaltire velocemente il traffico di dati*.



## Cavi di rame

## Fibra ottica
