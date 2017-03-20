---
---

<form class="scroll-form__form">

<div class="scroll-form__questionset">
  <section class="scroll-form__question">
    {% include forms/multiple-choice.html options="Julie General|Bertie General" question="Who are your claiming the Medicare benefit for?" hint="Select the person who received the medical service." %}
  </section>
</div>

<footer class="scroll-form__footer">
  <div class="wrapper">
    {% include buttons/link-button.html onclick="technologic.next(); return false;" text="Next" %}
  </div>
</footer>

</form>
