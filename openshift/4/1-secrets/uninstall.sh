TEMPLATE=confmapsecret

oc delete all -l template=$TEMPLATE
oc delete template $TEMPLATE

oc delete cm -l template=$TEMPLATE
oc delete secret -l template=$TEMPLATE
