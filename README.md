# Fitness Esistenziale — Landing

Pagina pubblica di Fitness Esistenziale. Sistema visivo *Grazia*: Libre Caslon Text + JetBrains Mono, hero full-bleed, palette bone / charcoal / rust. Punta al Substack come porta.

Pagina statica servita da un mini-server Node senza dipendenze (`server.js`), pensato per Railway.

## Struttura

- `index.html` — la pagina (una sola)
- `img/hero.png` — hero 16:9
- `server.js` — static server su `process.env.PORT`
- `DESIGN.md` — il design system *Grazia*

## Locale

```bash
npm start
# apre su http://localhost:3000
```

## Deploy su Railway

Railway rileva `package.json` → `npm install` → `npm start`. Nessuna variabile richiesta: `PORT` è iniettato da Railway.
