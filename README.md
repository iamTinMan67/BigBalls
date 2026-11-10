# Boycie's Big Balls

A cheeky, British-pub-style pool game show prototype. Built with React, TypeScript and Vite.

## Current prototype

- Game Master control room and player preview screens
- Three-round game structure
- Player scores, Bank Time and Boycie Bucks
- POT / MISS / FOUL shot recording
- Question flow with selected question types eligible for a steal
- Final showdown tracker (four balls each plus black)
- Event log, locally saved player balances and CSV export
- Responsive desktop/mobile layout

**Prototype limitation:** game state is local to the browser. This is not yet a remote multiplayer service. Live voice/video, broadcast compositing, invitations and cross-device synchronisation are planned for a later stage.

## Requirements

- Windows 10/11, macOS or Linux
- Node.js 20.19+ or 22.12+
- npm

## Run locally (Windows)

1. Install Node.js from https://nodejs.org/
2. Extract this ZIP.
3. Open the extracted `boycies-big-balls` folder.
4. Double-click `START-WINDOWS.bat`.
5. Open the local address printed in the terminal (normally http://localhost:5173).

Or use a terminal:

```bash
npm install
npm run dev
```

## Production build

```bash
npm install
npm run build
npm run preview
```

The production site is generated in `dist/`.

## GitHub

Create an empty GitHub repository, then from this folder run:

```bash
git init
git add .
git commit -m "Initial Boycie's Big Balls prototype"
git branch -M main
git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git
git push -u origin main
```

Do not commit `.env` files, passwords, API keys or private credentials.

## Game decisions

The prototype uses provisional values for rewards and penalties so we can test the flow. Unresolved rules remain adjustable and should not be treated as final: ball allocation, Bank Time exhaustion, detailed foul consequences, repeat-miss penalties, premature-black penalty and the full power economy.

## Next milestones

1. Test the local prototype and refine the game flow.
2. Add proper game-session architecture and invite codes.
3. Add remote player synchronisation and voice/video.
4. Add integrated live table broadcast and production controls.
5. Add optional recording only as a later feature.
