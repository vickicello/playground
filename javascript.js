document.addEventListener('click', myFunction)
  function myFunction(){
    counter = 0;
    // alert('hello!');
    for (i=0; i < 300; i++) {
      var repeatedText = document.getElementById('border')
      var newParagraph = document.createTextNode('Hello World \n');
        if (counter % 5 == 0) { 
          newParagraph = document.createTextNode('Hello, CoverMyMeds \n');
        }
        repeatedText.appendChild(newParagraph);
      // document.createTextNode('hello world').appendChild(repeatedText);
      counter ++;
     
    }
  }

