// post Reference_Text_Arc code here
rameRate(10);
  
}

void draw() {
    background(66, random(75, 150), 244);
    
   
   //top "wow"
   textSize(75);
   fill(255);
   text("w c w", 300,150);
   
   //middle "MOM"
     textSize(100);
     fill(66,110,244);
     text("KERMIT", 300,280);
      
      //bottom "wow"
      textSize(75);
      fill(255);
      text("w c w", 300, 380);
      
      stroke(255);
      noFill();
      strokeWeight(6);
      arc(mouseX-170, mouseY-140, 32, 35, radians(260), radians(440));
      arc(mouseX-170, mouseY+90, 32, 35, radians(260), radians(440));
      
}
