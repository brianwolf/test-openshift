TEMPLATE=deployment

oc apply -f template.yaml
oc new-app --template=$TEMPLATE
