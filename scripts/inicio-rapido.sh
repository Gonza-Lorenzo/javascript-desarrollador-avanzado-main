printf 'n\n' npm create vite@latest ./ -- --template vanilla
rm public/vite.svg
rm src/javascript.svg
rm src/counter.js
npm install
npm run dev