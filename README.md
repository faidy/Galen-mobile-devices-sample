## Summary
* Galen Framework a TDD framework that lets you test the visual appearance of a webpage.
* The default setup allows you to execute test cases on Firefox with resizing to test the responsiveness of the website being tested.
* Galen also can be configured to run on selenium grid and can integrate with appium.
* In order to integrate with appium and run on mobile devices, matching desired capabilities should be configured.

## The purpose of this sample
* Running Galen test cases on android and iOS devices by configuring the desired capabilities in .test file(1 android device and 1 iOS simulator)
* Generating reports in folders according to the current timestamp through bash and powershell scripts.

## Steps:
* Connect your android device.
* Start 2 appium instances on different ports by running `appium -a 127.0.0.1 -p 8001` and `appium -a 127.0.0.1 -p 8002` in the terminal.
* Modify test.test file and enter the serial number of your android device beside the udid attribute.
Note: you can run directly on an android device without entering the serial number if you have only one android device connected to your machine 
* Run `.\run1` in the terminal
* Check the generated report in the reports folder
