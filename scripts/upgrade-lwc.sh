#/bin/bash -e

LWC_VERSION=$1

yarn upgrade lwc-compiler@$LWC_VERSION
yarn upgrade lwc-engine@$LWC_VERSION
yarn ugprade lwc-jest-resolver@$LWC_VERSION
yarn upgrade lwc-jest-transformer@$LWC_VERSION
yarn upgrade lwc-module-resolver@$LWC_VERSION
yarn upgrade lwc-wire-service@$LWC_VERSION
yarn upgrade lwc-jest-preset@$LWC_VERSION