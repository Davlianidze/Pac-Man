title="Pac-Man"
webtitle="Pac-Man"
width=500
height=600

makelove

cd ../lovejs
npx love.js -c -t "${webtitle}" ../${title}/builds/love/${title}.love ../${title}/builds/lovejs
sed "s/@TITLE@/${webtitle}/g: s/@WIDTH@/${width}/g: s/@HEIGHT@/${height}/g" html-template.html > 
index.html
mv index.html ../${title}/builds/lovejs/index.html
cd ../${title}/builds/lovejs/theme
rm *
cd ..
rmdir theme