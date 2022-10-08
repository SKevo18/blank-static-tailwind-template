#!/bin/bash
cd "$(dirname "$0")"

npx tailwindcss -i ../site/static/.tailwind.css -o ../site/static/compiled.css
npx cleancss ../site/static/compiled.css -o ../site/static/compiled.min.css
