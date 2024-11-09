# install
# npm install -g gh-pages@3.0.0
EXECJS_RUNTIME=Node bundle exec middleman build --verbose
gh-pages -d build -b gh-pages