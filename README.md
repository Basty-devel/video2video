---
title: Video2Video AI
emoji: 🎬
colorFrom: gray
colorTo: blue
sdk: gradio
sdk_version: "3.41.2"
app_file: app/gradio_ui.py
pinned: false
---

# 🎬 Video2Video AI

Diese App analysiert Sprache in Videos, generiert automatisch Transkripte mit Whisper, erkennt den emotionalen Kontext über GPT-4 und gibt die Themenlage zurück.

## Funktionen
- Audioanalyse mit Whisper
- GPT-4 Themen- & Stimmungsanalyse
- Eingabe über Video, Ausgabe als Textanalyse
- Deployment via Vercel, Hugging Face, Render möglich

## Deployment
- Dockerfile enthalten
- vercel.json für sofortige Bereitstellung
- `.env` Datei vorbereiten oder über Dashboard setzen
