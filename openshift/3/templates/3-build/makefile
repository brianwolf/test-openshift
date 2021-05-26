TEMPLATE=build
BUILD_CONFIG=build-bc-app1


.SILENT:
i install:
	oc apply -f template.yaml
	oc new-app --template=$(TEMPLATE)

	oc start-build $(BUILD_CONFIG)


.SILENT:
u uninstall:
	oc delete all -l template=$(TEMPLATE)
	oc delete template $(TEMPLATE)