document.addEventListener('click', myFunction);
  function myFunction(){
    counter = 2;

    for (i=1; i < 300; i++) {
      var repeatedText = document.getElementById("border");
      var para = document.createElement("P");  
      var newParagraph = document.createTextNode('Hello, World \n');
        if (counter % 5 == 0) { 
          newParagraph = document.createTextNode('Hello, CoverMyMeds \n');
        }

      para.appendChild(newParagraph);
      document.body.appendChild(para);
      counter ++;
    }
  }

