TEMPLATE=basic

oc apply -f template.yaml
oc new-app --template=$TEMPLATE
