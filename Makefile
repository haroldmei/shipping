GROUP=k8smaster:5000/haroldmei
TRAVIS_TAG=latest
REPO=front-end
TRAVIS_COMMIT=$(TRAVIS_TAG)
COMMIT=$(TRAVIS_TAG)
.EXPORT_ALL_VARIABLES:

build:
	./scripts/build.sh
	./scripts/push.sh
	