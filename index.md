---
---

<form class="scroll-form__form">

<div class="scroll-form__questionset">
  <section class="scroll-form__question">
    {% include forms/multiple-choice.html options="Julie General|Bertie General" question="Who are your claiming the Medicare benefit for?" hint="Select the person who received the medical service." %}
  </section>
</div>

<div class="scroll-form__questionset">
  <section class="scroll-form__question">
    <h4>Please attach a photo or scan of your receipt</h4>
    {% include buttons/upload-button.html id="upload_reciept" label="Upload receipt" %}
  </section>
</div>

<div class="scroll-form__questionset">
  <section class="scroll-form__question">

    <h4>Who was your health provider?</h4>
    {% include forms/text-field.html id="health_provider" label="Health Provider Number" required=true %}


    <h4>Who was your health provider?</h4>
    {% include forms/text-field.html id="health_provider" label="Health Provider Number" required=true %}

  </section>
</div>

<footer class="scroll-form__footer">
  <div class="wrapper">
    {% include buttons/link-button.html onclick="technologic.next(); return false;" text="Next" %}
  </div>
</footer>

</form>
