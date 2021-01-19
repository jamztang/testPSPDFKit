testPSPDFKit
---

Testing custom cocoapods integration for PSPDFKit. There were some issues when running PSPDFKit on M1 device.

There're mainly three status:

1. failed to import
2. no license/license not match
3. success

![1](/images/failedtoimport.png)
![2](/images/nolicense.png)
![3](/images/success.png)

In my testing, after I filled in the license when running on an M1 device simulator, it properly shows success state

### Getting Started

1. Add a new schema and add the license key to the `PSPDFKit.LicenseKey` field

![](/images/addlicense.png)

2. Make sure the license matches your bundle id specified by PSPDFKit. Build and run the project.

