# 🧳 WanderQuest

> Plan your trips like never before — structured, but unpredictable.

A static multi-page concept site for trip planning: a landing page, an
interactive "pack your backpack" demo, a travel-gear shop mockup, and login/about
pages. Pure HTML/CSS/JS — no build step, no framework, no backend.

🔗 **Live demo:** [pranava-mk.github.io/WanderQuest](https://pranava-mk.github.io/WanderQuest/)

![Static Site](https://img.shields.io/badge/type-static%20site-blue)
![No Build Step](https://img.shields.io/badge/build-none-lightgrey)
![License](https://img.shields.io/badge/license-none%20specified-lightgrey)

---

## ✨ Features

- **Landing page** with activity cards (rock climbing, caving, parachuting) linking into the explore flow
- **Explore page** — click the backpack to toggle it open/closed, a small interactive demo
- **Shop page** — a travel-gear storefront mockup with product cards, ratings, and testimonials
- **Login page** — a styled auth form (UI only, no backend)
- **About page** — team page with profile cards

## 🚀 Getting Started

One command runs it locally — there's nothing to build:

```bash
./setup.sh
```

Then open **http://localhost:8000**. Pass a different port if 8000 is busy:

```bash
./setup.sh 8080
```

You can also just open `index.html` directly in a browser with no server at
all — serving it only matters if you want parity with how GitHub Pages serves it.

### Requirements

Just Python 3 (for the one-line dev server `setup.sh` wraps). No npm, no build
tools, nothing to install.

## 📄 Pages

| Page | Description |
|---|---|
| `index.html` | Landing page with activity cards |
| `explore.html` | Interactive "pack your backpack" demo |
| `shop.html` | Travel-gear storefront mockup |
| `login.html` | Login form (not wired to a backend) |
| `about_us2.html` | About / team page |

## 🗂️ Project Structure

```
WanderQuest/
├── index.html / explore.html / shop.html / login.html / about_us2.html
├── style.css / explore_style.css / shop_style.css / login_style.css
├── images/        # shop page product/brand imagery
├── *.jpg           # hero/background images (deep, forest, ice, log_bridge, bg7)
└── setup.sh        # one-command local dev server
```

## ⚠️ Status

This is a **static front-end mockup** — the login form, shopping cart, and
"Buy Now" / "Explore Now" buttons aren't wired to a real backend. It's a design
reference / starting point, not a production app. Good next steps if you want
to take it further: a real auth backend, a cart + checkout flow, and a trip
data model behind the explore page.

## 📦 Deployment

Hosted on **GitHub Pages**, served directly from `main` — any push to `main`
updates the live site automatically.
