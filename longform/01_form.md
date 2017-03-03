---
islongform: true
title: "Form"
---
## Create Claim

{% include forms/error-container.html text="Please enter the missing information below" %}

<form id="form" markdown="1" data-parsley-validate="" data-parsley-error-class="invalid">

### 1. Who are you claiming the medical expense for?

{% include forms/radio-field.html
   required=true
   question="Select the person who recieved the medical service"
   options="Julie General|Bertie Dependant"
   validation_message="Please select the person who recieved the medical service from the list"
%} 

### 2. Attach the receipt from the health provider

Attach a scan of the receipt from your computer or upload a photo of the receipt.

TODO: drag and drop box...

### 3. Who was your health provider?

The name and provider number of the service provider is usually at the top of the receipt.

##### Health Provider Name

{% include forms/text-field.html
  label="Provider name"
  id="health-provider-name"
  name="health-provider-name"
  required="true"
  validation_message="To process your claim we need to know the name of the provider who delivered the healthcare service"
%}

##### Their Provider Number

{% include forms/text-field.html
  label="Provider number"
  id="health-provider-name"
  name="health-provider-name"
  required="true"
  validation_message="Provider number must be a group of numbers followed by two letters"
%}

### 4. List each service item
List the services as they appear on the receipt from your health provider.

{% include forms/date-field.html
   label="Date of Service"
   id="date-of-service"
   required="true"
   validation_message="To process your claim we need to know when the service was recieved from the healthcare provider"
%}

{% include forms/text-field.html
   label="Item Number"
   id="item-number"
   name="item-number"
   required="true"
   pattern="[0-9]*"
   validation_message="Item numbers must be numbers (no letters or special characters)"
%}

<!-- * *-->
e.g Item <strong>10958</strong> - Occupational Therapy Health Service

{% include forms/text-field.html
   label="Fee"
   id="fee"
   name="fee"
   required="true"
   pattern="[0-9.]*"
%}


{% include buttons/link-button.html text="Add another service item" %}

{% include forms/submit-button.html %}

</form>
