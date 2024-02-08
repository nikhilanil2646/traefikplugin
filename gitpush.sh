git push --delete origin v0.1.0
git tag --delete v0.1.0
git add .
git commit -m "Test commit"
git tag v0.1.0
git push origin v0.1.0