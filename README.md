# EHBA Ruleset (IT) — repository

Traduzione italiana ufficiale del regolamento **EHBA Hardcourt Bike Polo**,
revisione `230712` (2023).

## Struttura & filosofia

- **Fonte di verità unica**: il file Markdown iA Writer
  `EHBA-ruleset-rev230712-IT.md` (nella root). Si modifica **solo** questo file.
  Contiene sintassi iA Writer (`{{TOC}}`, `+++`, `# Titolo [sectionN]`, liste
  indentate a tab) ed è pensato per l'**export PDF** dal tema iA Writer.
- **Versione web secondaria (derivata)**: GitHub Pages pubblica una versione
  generata automaticamente da quel sorgente. Non si modifica a mano: la rigenera
  una GitHub Action a ogni push.

Il numero delle clausole (`3.1.2.1 …`) **non** è scritto a mano nell'output web:
lo genera il CSS (`assets/css/style-ruleset.css`, il tuo tema) a partire
dall'annidamento delle liste. I numeri nel sorgente servono solo a te in iA
Writer e vengono normalizzati in fase di build.

## Come funziona la Action (`.github/workflows/pages.yml`)

A ogni push su `main`:

1. `build_page.py` converte il sorgente iA Writer in Markdown kramdown-compatibile:
   - `{{TOC}}` → indice generato dalle 8 sezioni;
   - `# Titolo [sectionN]` → heading con ancora (`<a id>` + `{#id}`);
   - `[Testo][sectionN]` → `[Testo](#sectionN)`;
   - `+++` (page break PDF) → rimossi per lo scroll web;
   - **liste a tab → liste annidate con indentazione a spazi** e marker
     normalizzati a `1.`, perché kramdown annida per larghezza-marker e
     altrimenti "appiattirebbe" tutto (numerazione rotta).
2. antepone il front matter Jekyll (`layout: ruleset`);
3. Jekyll builda e Pages pubblica.

## Setup del repository (una volta)

1. Root del repo:
   ```
   EHBA-ruleset-rev230712-IT.md      <- sorgente iA Writer (fonte di verità)
   _config.yml
   Gemfile
   build_page.py
   _layouts/ruleset.html
   assets/css/*.css                  <- il tema (i tuoi file, invariati)
   Assets/Diagram_1-Crease.svg
   Assets/Diagram_2-Alternate_crease.svg
   .github/workflows/pages.yml
   ```
2. GitHub → **Settings → Pages → Source: GitHub Actions**.
3. (Opzionale) pulsante «Scarica PDF»: in `_config.yml` aggiungi
   `pdf_url: /EHBA-ruleset-rev230712-IT.pdf` e committa il PDF con quel nome.
4. Push su `main`.

## Anteprima locale (opzionale)

```bash
bundle install
python3 build_page.py EHBA-ruleset-rev230712-IT.md > _body.md
printf '%s\n' '---' 'layout: ruleset' '---' '' | cat - _body.md > index.md
bundle exec jekyll serve      # http://127.0.0.1:4000
```

## Configurare iA Writer per il tema (export PDF)

> Questa sezione va completata con le tue schermate/preferenze. Traccia:

1. In iA Writer, apri **Preferences → Templates** e installa il template del
   regolamento (la cartella con `document.html`, `header.html`, `footer.html`,
   `title.html`, `style.css` e gli `style-*.css`).
2. Apri `EHBA-ruleset-rev230712-IT.md`.
3. **File → Print / Export → PDF**, scegli il template installato.
4. iA Writer riempie i placeholder (`data-title`, `data-author`, `data-date`,
   `{{TOC}}`, `+++`) e applica la numerazione via CSS counter.
5. Esporta come `EHBA-ruleset-rev230712-IT.pdf` e committalo (per il link web).

## File di supporto

- `CHANGELOG_IT.md` — modifiche dalla revisione `200324` alla `230712`.
- `EHBA_Regolamento_2018_rev200324_IT.md` — versione precedente (storico).
