# Task: EGPS Logo Presentation Website

Create a stunning single-page presentation site for 20 EGPS logo variants. This goes directly to the client (BSS/Eurogulf Power Solutions in Dubai).

## Source files
- batch1.html contains logos 1-10 as inline SVGs
- batch2.html contains logos 11-20 as inline SVGs

## Requirements
Extract ALL 20 SVG logos from batch1.html and batch2.html and create ONE unified `index.html`:

1. **Hero section**: "EGPS — Logo Exploration" with subtitle "Eurogulf Power Solutions • Prepared for BSS"
2. **Grid gallery**: All 20 logos in cards, each with:
   - The inline SVG logo (extract from batch files)
   - Variant number + style name
   - Brief description
   - Toggle dark/light background per card (click to switch)
3. **Fullscreen preview**: Click any logo → fullscreen overlay with the SVG centered, dark/light toggle, variant info
4. **Smooth animations**: Staggered card reveals on scroll, smooth transitions
5. **Typography**: Google Fonts — distinctive, premium feel (Space Grotesk + Playfair Display or similar)
6. **Color palette**: Navy (#0a0f1a), gold (#d4af37), cream (#e8e0d4) — Dubai luxury meets industrial
7. **Responsive**: Works on desktop and mobile
8. **Footer**: "Confidential • Prepared by Molab • 2026"

## Design quality
- This is a CLIENT PRESENTATION — it must look world-class
- No generic AI aesthetics
- Subtle noise/grain texture overlay for depth
- CSS-only animations where possible
- The page itself should impress as much as the logos

## Technical
- Single self-contained index.html (all CSS inline, all SVGs inline)
- No external dependencies except Google Fonts
- Keep SVG code exactly as-is from the batch files

## CRITICAL: Output token management
The file will be large. Write it in sections using multiple Write tool calls if needed. Do NOT try to output everything in one response.

When done, run: openclaw system event --text 'EGPS presentation site ready at projects/egps-logos/index.html' --mode now
