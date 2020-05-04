yarn add \
  @types/jest \
  @types/node \
  eslint \
  eslint-config-lffg \
  jest \
  lint-staged \
  prettier \
  ts-jest \
  typescript \
  --dev

rm ./init.sh ./README.md

git add ./package.json
git commit -m "Install dependencies"

git add ./init.sh ./README.md
git commit -m "Remove initial template files"

