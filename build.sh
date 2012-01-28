make html
cd ~/work
rm -rf ghpages-html
mkdir ghpages-html
cd ghpages-html/
git clone git@github.com:kaorun55/ghpages-sandbox.git
cd ghpages-sandbox
git branch
git checkout gh-pages
cp -r ~/work/ghpages-sandbox/_build/html/ ~/work/ghpages-html/ghpages-sandbox/
git add .
git commit -m"shinx build"
git push origin gh-pages 
