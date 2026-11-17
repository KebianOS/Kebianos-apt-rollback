cd kebianos-apt-rollback

dpkg-buildpackage -us -uc -b


cd ..

git add .
git commit -m "rol"
git push origin main
