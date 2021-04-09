TEMPLATE=confmapsecret

oc apply -f template.yaml
oc new-app --template=$TEMPLATE
