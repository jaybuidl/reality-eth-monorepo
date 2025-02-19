export NODE_OPTIONS=--openssl-legacy-provider
pushd packages/dapp && npm install && npm run build
popd
cd packages/template-generator && npm install && npm run build
