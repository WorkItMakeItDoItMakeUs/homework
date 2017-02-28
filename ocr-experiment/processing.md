---
indexed: true
title: "Processing…"
---

<style>
@-moz-keyframes three-quarters-loader {
  0% {
    -moz-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  100% {
    -moz-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
@-webkit-keyframes three-quarters-loader {
  0% {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
@keyframes three-quarters-loader {
  0% {
    -moz-transform: rotate(0deg);
    -ms-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  100% {
    -moz-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}

.three-quarters-loader:not(:required) {
  -moz-animation: three-quarters-loader 1250ms infinite linear;
  -webkit-animation: three-quarters-loader 1250ms infinite linear;
  animation: three-quarters-loader 1250ms infinite linear;
  border: 8px solid #38e;
  border-right-color: transparent;
  border-radius: 16px;
  box-sizing: border-box;
  display: block;
  margin-left: auto;
  margin-right: auto;
  position: relative;
  overflow: hidden;
  text-indent: -9999px;
  width: 32px;
  height: 32px;
}
</style>

<h1>Processing...</h1>

<div class="three-quarters-loader">
    Processing&hellip;
</div>

<p>This should take around five seconds.</p>

<script>
  setTimeout(function() {
    window.location.href = "/ocr-experiment/review-claim.html"
  }, 5000);
</script>
