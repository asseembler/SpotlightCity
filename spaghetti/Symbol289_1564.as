package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol289_1564 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var cpicker4:ColorPicker;
      
      public var cpicker5:ColorPicker;
      
      public var pant:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo3:ColorTransform;
      
      public var colorInfo4:ColorTransform;
      
      public var colorInfo5:ColorTransform;
      
      public function Symbol289_1564()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.pant.FrontHips.color1.transform.colorTransform = this.colorInfo;
         this.pant.FrontRightUpperLeg.leg.color1.transform.colorTransform = this.colorInfo;
         this.pant.FrontLeftUpperLeg.leg.color1.transform.colorTransform = this.colorInfo;
         this.pant.FrontRightLowerLeg.leg.color1.transform.colorTransform = this.colorInfo;
         this.pant.FrontLeftLowerLeg.leg.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.pant.FrontLeftUpperLeg.leg.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontRightUpperLeg.leg.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontHips.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontRightLowerLeg.leg.color2.transform.colorTransform = this.colorInfo2;
         this.pant.FrontLeftLowerLeg.leg.color2.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.cpicker3.selectedColor;
         this.pant.FrontLeftUpperLeg.leg.color3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontRightUpperLeg.leg.color3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontHips.color3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontRightLowerLeg.leg.color3.transform.colorTransform = this.colorInfo3;
         this.pant.FrontLeftLowerLeg.leg.color3.transform.colorTransform = this.colorInfo3;
      }
      
      public function colorchange4(param1:ColorPickerEvent) : void
      {
         this.colorInfo4.color = this.cpicker4.selectedColor;
         this.pant.FrontLeftUpperLeg.leg.color4.transform.colorTransform = this.colorInfo4;
         this.pant.FrontRightUpperLeg.leg.color4.transform.colorTransform = this.colorInfo4;
         this.pant.FrontHips.color4.transform.colorTransform = this.colorInfo4;
         this.pant.FrontRightLowerLeg.leg.color4.transform.colorTransform = this.colorInfo4;
         this.pant.FrontLeftLowerLeg.leg.color4.transform.colorTransform = this.colorInfo4;
      }
      
      public function colorchange5(param1:ColorPickerEvent) : void
      {
         this.colorInfo5.color = this.cpicker5.selectedColor;
         this.pant.FrontLeftUpperLeg.leg.color5.transform.colorTransform = this.colorInfo5;
         this.pant.FrontRightUpperLeg.leg.color5.transform.colorTransform = this.colorInfo5;
         this.pant.FrontHips.color5.transform.colorTransform = this.colorInfo5;
         this.pant.FrontRightLowerLeg.leg.color5.transform.colorTransform = this.colorInfo5;
         this.pant.FrontLeftLowerLeg.leg.color5.transform.colorTransform = this.colorInfo5;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 791149;
         this.colorInfo = this.pant.FrontHips.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 4351;
         this.colorInfo2 = this.pant.FrontLeftUpperLeg.leg.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker3.selectedColor = 8519935;
         this.colorInfo3 = this.pant.FrontLeftUpperLeg.leg.color3.transform.colorTransform;
         this.cpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange3);
         this.cpicker4.selectedColor = 16762112;
         this.colorInfo4 = this.pant.FrontLeftUpperLeg.leg.color4.transform.colorTransform;
         this.cpicker4.addEventListener(ColorPickerEvent.CHANGE,this.colorchange4);
         this.cpicker5.selectedColor = 15066076;
         this.colorInfo5 = this.pant.FrontLeftUpperLeg.leg.color5.transform.colorTransform;
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
