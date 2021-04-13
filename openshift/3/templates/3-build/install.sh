TEMPLATE=build
BUILD_CONFIG=build-bc-app1

oc apply -f template.yaml
oc new-app --template=$TEMPLATE


oc start-build $BUILD_CONFIG