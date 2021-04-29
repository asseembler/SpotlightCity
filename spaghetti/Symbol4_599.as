package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol4_599 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var cpicker4:ColorPicker;
      
      public var cpicker5:ColorPicker;
      
      public var shoes:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo1:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo4:ColorTransform;
      
      public var colorInfo5:ColorTransform;
      
      public function Symbol4_599()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.shoes.FrontRightFoot.boot.color1.transform.colorTransform = this.colorInfo;
         this.shoes.SideLeftFoot.boot.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange1(param1:ColorPickerEvent) : void
      {
         this.colorInfo1.color = this.cpicker2.selectedColor;
         this.shoes.FrontRightLowerLeg.br.color2.transform.colorTransform = this.colorInfo1;
         this.shoes.FrontLeftLowerLeg.br.color2.transform.colorTransform = this.colorInfo1;
         this.shoes.FrontRightFoot.boot.color2.transform.colorTransform = this.colorInfo1;
         this.shoes.SideLeftFoot.boot.color2.transform.colorTransform = this.colorInfo1;
         this.shoes.FrontRightFoot.boot.col2.transform.colorTransform = this.colorInfo1;
         this.shoes.SideLeftFoot.boot.col2.transform.colorTransform = this.colorInfo1;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker3.selectedColor;
         this.shoes.FrontRightLowerLeg.br.color3.transform.colorTransform = this.colorInfo2;
         this.shoes.FrontLeftLowerLeg.br.color3.transform.colorTransform = this.colorInfo2;
         this.shoes.FrontRightFoot.boot.color3.transform.colorTransform = this.colorInfo2;
         this.shoes.SideLeftFoot.boot.color3.transform.colorTransform = this.colorInfo2;
         this.shoes.FrontRightFoot.boot.col3.transform.colorTransform = this.colorInfo2;
         this.shoes.SideLeftFoot.boot.col3.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange4(param1:ColorPickerEvent) : void
      {
         this.colorInfo4.color = this.cpicker4.selectedColor;
         this.shoes.FrontRightFoot.boot.color4.transform.colorTransform = this.colorInfo4;
         this.shoes.FrontRightFoot.boot.col4.transform.colorTransform = this.colorInfo4;
         this.shoes.SideLeftFoot.boot.color4.transform.colorTransform = this.colorInfo4;
         this.shoes.SideLeftFoot.boot.col4.transform.colorTransform = this.colorInfo4;
      }
      
      public function colorchange5(param1:ColorPickerEvent) : void
      {
         this.colorInfo5.color = this.cpicker5.selectedColor;
         this.shoes.FrontRightFoot.boot.color5.transform.colorTransform = this.colorInfo5;
         this.shoes.SideLeftFoot.boot.color5.transform.colorTransform = this.colorInfo5;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 3114705;
         this.colorInfo = this.shoes.FrontRightFoot.boot.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 1048503;
         this.colorInfo1 = this.shoes.FrontRightLowerLeg.br.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange1);
         this.cpicker3.selectedColor = 3453695;
         this.colorInfo2 = this.shoes.FrontRightLowerLeg.br.color3.transform.colorTransform;
         this.cpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker4.selectedColor = 16729768;
         this.colorInfo4 = this.shoes.FrontRightFoot.boot.color4.transform.colorTransform;
         this.cpicker4.addEventListener(ColorPickerEvent.CHANGE,this.colorchange4);
         this.cpicker5.selectedColor = 15662886;
         this.colorInfo5 = this.shoes.FrontRightFoot.boot.color5.transform.colorTransform;
         this.cpicker5.addEventListener(ColorPickerEvent.CHANGE,this.colorchange5);
         this.cpicker1.setStyle("columnCount",18);
         this.cpicker1.setStyle("swatchWidth",18);
         this.cpicker1.setStyle("swatchHeight",16);
         this.cpicker1.setStyle("swatchPadding",1);
         this.cpicker1.setStyle("backgroundPadding",3);
         this.cpicker1.setStyle("textPadding",7);
         this.cpicker2.setStyle("columnCount",18);
         this.cpicker2.setStyle("swatchWidth",18);
         this.cpicker2.setStyle("swatchHeight",16);
         this.cpicker2.setStyle("swatchPadding",1);
         this.cpicker2.setStyle("backgroundPadding",3);
         this.cpicker2.setStyle("textPadding",7);
         this.cpicker3.setStyle("columnCount",18);
         this.cpicker3.setStyle("swatchWidth",18);
         this.cpicker3.setStyle("swatchHeight",16);
         this.cpicker3.setStyle("swatchPadding",1);
         this.cpicker3.setStyle("backgroundPadding",3);
         this.cpicker3.setStyle("textPadding",7);
         this.cpicker4.setStyle("columnCount",18);
         this.cpicker4.setStyle("swatchWidth",18);
         this.cpicker4.setStyle("swatchHeight",16);
         this.cpicker4.setStyle("swatchPadding",1);
         this.cpicker4.setStyle("backgroundPadding",3);
         this.cpicker4.setStyle("textPadding",7);
         this.cpicker5.setStyle("columnCount",18);
         this.cpicker5.setStyle("swatchWidth",18);
         this.cpicker5.setStyle("swatchHeight",16);
         this.cpicker5.setStyle("swatchPadding",1);
         this.cpicker5.setStyle("backgroundPadding",3);
         this.cpicker5.setStyle("textPadding",7);
      }
   }
}
