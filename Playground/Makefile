percy:
	npx percy upload iOS/AwesomeAppTests/__Snapshots__
applitools:
	java -jar bin/ImageTester.jar -k ${APPLITOOLS_TOKEN} -f iOS/AwesomeAppTests/__Snapshots__ -a awesome-snapshot-testing -os iOS -ap "iPhone 8"
