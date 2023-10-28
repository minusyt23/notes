#!/bin/sh

# Build the "index.md" file

index_file="# Gli appunti.\n\n"

for file in $(ls *.md)
do
	# Build the file name
	name=$(basename $file .md)
	name="$(echo $name | head -c1 | tr [:lower:] [:upper:])$(echo $name | cut -c2-)"

	index_file="$index_file+ [$name]($file)\n"
done

echo -e $index_file > index.md

# Publish all to github.

git add .

git commit -m "Uploaded to Github."

token=$(cat "github-token")

git push "https://$token@github.com/minusyt23/notes.git" main
