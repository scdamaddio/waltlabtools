conda activate '/mnt/c/Users/Wyss User/anaconda3/envs/build-env'
cd /mnt/c/Users/Wyss\ User/Documents/waltlabtools

# Update commit notes and version number
NOTES="Bug fix for plot methods"
VERSION="v1.0.0b29"
sed -i "s/^__version__ = \".*\"/__version__ = \"$VERSION\"/" src/waltlabtools/__init__.py

# Generate documentation with Sphinx
sphinx-apidoc -o docs src/waltlabtools
sphinx-build -b html docs docs/_build

# Add git ignore file
touch .gitignore
echo "pipy_update" >> .gitignore
echo "*Miniconda*" >> .gitignore
cat .gitignore

# Git commit and push; create GitHub release
git add .
git commit -m "$NOTES"
git push origin main
git tag -a $VERSION -m "Version $VERSION"
git push origin $VERSION
gh release create $VERSION --title "Version $VERSION" --notes $NOTES
# API token: 

# Clean up old builds
rm -rf dist **/*.egg-info
conda build purge

# Build and upload to PyPI
python -m build
twine upload dist/*
# Enter your API token: 

# Build and upload to Anaconda
grayskull pypi waltlabtools==$VERSION -o ".."
conda build .
# API token: 
