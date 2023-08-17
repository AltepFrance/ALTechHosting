# Demande le nom du commit à l'utilisateur
$commitMessage = Read-Host "Entrez le nom du commit"

# Ajoute tous les fichiers modifiés au prochain commit
git add .

# Effectue le commit avec le message saisi par l'utilisateur
git commit -m $commitMessage

# Pousse les modifications vers le référentiel distant
git push origin master
