percy:
	npx percy upload iOS/AwesomeAppTests/__Snapshots__
applitools:
	java -jar bin/ImageTester.jar -k ${APPLITOOLS_TOKEN} -f iOS/AwesomeAppTests/__Snapshots__ -a awesome-snapshot-testing -os iOS -ap "iPhone 8"
screenshotbot:
	bin/ScreenshotBot --channel awesome-snapshot-testing --directory iOS/AwesomeAppTests/__Snapshots__ --api-key ${SCREENSHOTBOT_KEY} --api-secret ${SCREENSHOTBOT_SECRET} --production --repo-url https://github.com/Sherlouk/awesome-snapshot-testing