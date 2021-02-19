rm -rf **/**/node_modules/
cp -r aula2 aula3
cd aula3

for item in `ls`;
do 
    echo $item 
    cd $item
    npm ci --silent 
    cd ..
done