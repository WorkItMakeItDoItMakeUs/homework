---
indexed: true
title: "Review your claim"
---

# Review your claim

<div style="display: inline-block; width: 49%">
{% include forms/text-field.html label="Date of service" id="date_of_service" value="27/01/2017" %}

{% include forms/text-field.html label="Item number" id="item_number" value="5003" %}
</div>

<div style="display: inline-block; width: 49%; padding: 0px 50px">
  <img src="/ocr-experiment/images/receipt.jpg" alt="Receipt" style="width: auto; height: 130px">
</div>

{% include forms/text-field.html label="Fee charged" id="fee" type="number" value="395.00" %}

{% include forms/text-field.html label="Provider number" id="provider_number" value="221979JW" %}

{% include forms/text-field.html label="Patient" id="patient" value="John Smith" %}

<a class="button button--primary button--full-width-on-mobile" href="/ocr-experiment/claim-success.html">Submit</a>
