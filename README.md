# WanderQuest

A static multi-page site concept for trip planning — home, explore (interactive
"pack your backpack" demo), shop, login, and about pages. Plain HTML/CSS/JS,
no build step, no framework.

## Setup

One command runs it (just serves the folder — there's nothing to build):

```bash
./setup.sh
```

Then open http://localhost:8000. Pass a different port as an argument if 8000
is taken: `./setup.sh 8080`.

You can also just open `index.html` directly in a browser (no server needed),
but serving it matches how the site behaves once actually deployed.

## Pages

- `index.html` — landing page, activity cards
- `explore.html` — "pack your backpack" interactive demo (click the bag to toggle open/closed)
- `shop.html` — travel-gear storefront mockup
- `login.html` — login form (not wired to a backend)
- `about_us2.html` — about/team page

## Status

This is a static front-end mockup — none of the forms, carts, or "Buy Now" /
"Explore Now" buttons are wired to a real backend. It's useful as a design
reference or a starting point for adding real functionality (auth, a cart,
a trip-planning data model), not a production app as-is.
