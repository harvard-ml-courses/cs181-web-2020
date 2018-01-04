# This pushes to the repo 
# and to https://harvard-ml-courses.github.io/cs181-web/
git add --all
git commit -m "."
git push

# This pushes to http://cs181.fas.harvard.edu/
ssh cs181@login.fas.harvard.edu "cd public_html; git fetch --all; git reset --hard origin/master; chmod 755 *.html *.css"
