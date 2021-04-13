TEMPLATE=deployment

oc delete all -l template=$TEMPLATE
oc delete template $TEMPLATE
