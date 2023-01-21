
FOLDER=data
if test -e "$FOLDER"; then
  echo "Data already downloaded"
else
  kaggle datasets download -d dannielr/marvel-superheroes
  unzip marvel-superheroes.zip -d ./data/marvel
  rm marvel-superheroes.zip 
fi