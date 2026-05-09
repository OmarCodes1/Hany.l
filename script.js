function calculatePrice() {
  const papers = document.getElementById('papers').value;

  const pricePerPaper = 0.5;
  const total = papers * pricePerPaper;

  document.getElementById('result').innerHTML =
    `السعر الإجمالي: ${total} جنيه`;
}