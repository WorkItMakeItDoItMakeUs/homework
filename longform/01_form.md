---
islongform: true
title: "Form"
---
## Create Claim

### 1. Who are your claiming the Medicare benefit for?

{% include forms/radio-field.html question="Select the person who recieved the medical service" options="Julie General|Bertie Dependant" %} 

### 2. Attach the receipt from the health provider

Attach a scan of the receipt from your computer or upload a photo of the receipt.

TODO: drag and drop box...

### 3. Who was your health provider?

The name and provider number of the service provider is usually at the top of the receipt.

##### Health Provider Name

{% include forms/text-field.html
  label="Provider name"
  id="health-provider-name"
  name="health-provider-name" %}

##### Their Provider Number

{% include forms/text-field.html
  label="Provider number"
  id="health-provider-name"
  name="health-provider-name" %}

### 4. List each service item
List the services as they appear on the receipt from your health provider.

Date of Service
DATE PICKER


Item Number <input type="text" id="name" name="name"/>

(EXAMPLE: Item 10958 – Occupational Therapy Health Service)

Fee <input type="text" id="name" name="name"/>

{% include buttons/control-button.html text="Add another service item" %}

