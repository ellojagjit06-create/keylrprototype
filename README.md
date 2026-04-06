# Keylr Prototype

A fully interactive single-file HTML prototype of the Keylr property management platform.

## Features
- Landing page with hero, services, testimonials
- Full dashboard with AI-powered chat (Anthropic API)
- Job bookings, properties, explore services, pricing/settings
- Collapsible sidebar (Claude-style)
- Fully responsive (mobile, tablet, desktop)

## Setup
1. Open `index.html` in a browser
2. Add your Anthropic API key in the `<script>` section:
   ```js
   const KEYLR_API_KEY = 'YOUR_ANTHROPIC_API_KEY_HERE';
   ```

## Deployment
This is a single-file app — just host `index.html` on any static host (Vercel, Netlify, GitHub Pages, etc.)
