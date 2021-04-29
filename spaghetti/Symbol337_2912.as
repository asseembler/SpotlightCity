package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol337_2912 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var cpicker4:ColorPicker;
      
      public var cpicker5:ColorPicker;
      
      public var pant:MovieClip;
      
      public var colorInfo1:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo3:ColorTransform;
      
      public var colorInfo4:ColorTransform;
      
      public var colorInfo5:ColorTransform;
      
      public function Symbol337_2912()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange1(param1:ColorPickerEvent) : void
      {
         this.colorInfo1.color = this.cpicker1.selectedColor;
         this.pant.FrontHips.color1.transform.colorTransform = this.colorInfo1;
         this.pant.FrontRightUpperLeg.color1.transform.colorTransform = this.colorInfo1;
         this.pant.FrontLeftUpperLeg.color1.transform.colorTransform = this.colorInfo1;
         this.pant.FrontRightLowerLeg.color1.transform.colorTransform = this.colorInfo1;
         this.pant.FrontLeftLowerLeg.color1.transform.colorTransform = this.colorInfo1;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.pant.FrontHips.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontRightUpperLeg.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontLeftUpperLeg.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontRightLowerLeg.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontLeftLowerLeg.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontTorso.colo2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontHips.colo2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontRightUpperLeg.colo2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontLeftUpperLeg.colo2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontRightLowerLeg.colo2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontLeftLowerLeg.colo2.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.cpicker3.selectedColor;
         this.pant.FrontHips.color3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontRightUpperLeg.color3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontLeftUpperLeg.color3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontRightLowerLeg.color3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontLeftLowerLeg.color3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontTorso.colo3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontHips.colo3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontRightUpperLeg.colo3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontLeftUpperLeg.colo3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontRightLowerLeg.colo3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontLeftLowerLeg.colo3.transform.colorTransform = this.colorInfo3;
      }
      
      public function colorchange4(param1:ColorPickerEvent) : void
      {
         this.colorInfo4.color = this.cpicker4.selectedColor;
         this.pant.FrontTorso.color4.transform.colorTransform = this.colorInfo4;
      }
      
      public function colorchange5(param1:ColorPickerEvent) : void
      {
         this.colorInfo5.color = this.cpicker5.selectedColor;
         this.pant.FrontTorso.color5.transform.colorTransform = this.colorInfo5;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 3499746;
         this.colorInfo1 = this.pant.FrontHips.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange1);
         this.cpicker2.selectedColor = 16742020;
         this.colorInfo2 = this.pant.FrontHips.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker3.selectedColor = 15530910;
         this.colorInfo3 = this.pant.FrontHips.color3.transform.colorTransform;
         this.cpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange3);
         this.cpicker4.selectedColor = 3684408;
         this.colorInfo4 = this.pant.FrontTorso.color4.transform.colorTransform;
         this.cpicker4.addEventListener(ColorPickerEvent.CHANGE,this.colorchange4);
         this.cpicker5.selectedColor = 16777215;
         this.colorInfo5 = this.pant.FrontTorso.color5.transform.colorTransform;
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
