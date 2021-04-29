package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol220_1920 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var pant:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public function Symbol220_1920()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.pant.FrontHips.color1.transform.colorTransform = this.colorInfo;
         this.pant.FrontHips.colo1.transform.colorTransform = this.colorInfo;
         this.pant.FrontRightUpperLeg.color1.transform.colorTransform = this.colorInfo;
         this.pant.FrontRightUpperLeg.colo1.transform.colorTransform = this.colorInfo;
         this.pant.FrontLeftUpperLeg.color1.transform.colorTransform = this.colorInfo;
         this.pant.FrontRightLowerLeg.color1.transform.colorTransform = this.colorInfo;
         this.pant.FrontLeftLowerLeg.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.pant.FrontHips.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontHips.colo2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontHips.col2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontRightUpperLeg.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontRightUpperLeg.colo2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontRightUpperLeg.col2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontLeftUpperLeg.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontRightLowerLeg.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontLeftLowerLeg.color2.transform.colorTransform = this.colorInfo2;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 16777215;
         this.colorInfo = this.pant.FrontHips.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 0;
         this.colorInfo2 = this.pant.FrontHips.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
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
      }
   }
}
