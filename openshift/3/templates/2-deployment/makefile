TEMPLATE=deployment



.SILENT:
i install:
	oc apply -f template.yaml
	oc new-app --template=$(TEMPLATE)


.SILENT:
u uninstall:
	oc delete all -l template=$(TEMPLATE)
	oc delete template $(TEMPLATE)