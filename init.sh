npm install react typescript @types/react --save-dev;

#for build lib
npx tsc --init;

#using rollup to build lib sillmer like webpack
npm install rollup @rollup/plugin-node-resolve @rollup/plugin-typescript @rollup/plugin-commonjs rollup-plugin-dts --save-dev;
npm i -D tslib;
npm install tslib --save-dev;
npm run rollup;

 npm publish;