package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol207_1879 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var jack:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public function Symbol207_1879()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.jack.FrontTorso.color1.transform.colorTransform = this.colorInfo;
         this.jack.FrontTorso.colo1.transform.colorTransform = this.colorInfo;
         this.jack.FrontTorso.col1.transform.colorTransform = this.colorInfo;
         this.jack.FrontTorso.co1.transform.colorTransform = this.colorInfo;
         this.jack.FrontHips.color1.transform.colorTransform = this.colorInfo;
         this.jack.FrontHips.colo1.transform.colorTransform = this.colorInfo;
         this.jack.FrontRightUpperArm.color1.transform.colorTransform = this.colorInfo;
         this.jack.FrontRightLowerArm.color1.transform.colorTransform = this.colorInfo;
         this.jack.FrontLeftLowerArm.color1.transform.colorTransform = this.colorInfo;
         this.jack.FrontLeftUpperArm.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.jack.FrontTorso.color2.transform.colorTransform = this.colorInfo2;
         this.jack.FrontTorso.colo2.transform.colorTransform = this.colorInfo2;
         this.jack.FrontTorso.col2.transform.colorTransform = this.colorInfo2;
         this.jack.FrontTorso.co2.transform.colorTransform = this.colorInfo2;
         this.jack.FrontHips.color2.transform.colorTransform = this.colorInfo2;
         this.jack.FrontHips.colo2.transform.colorTransform = this.colorInfo2;
         this.jack.FrontRightUpperArm.color2.transform.colorTransform = this.colorInfo2;
         this.jack.FrontRightLowerArm.color2.transform.colorTransform = this.colorInfo2;
         this.jack.FrontLeftLowerArm.color2.transform.colorTransform = this.colorInfo2;
         this.jack.FrontLeftUpperArm.color2.transform.colorTransform = this.colorInfo2;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 16777215;
         this.colorInfo = this.jack.FrontTorso.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 0;
         this.colorInfo2 = this.jack.FrontTorso.color1.transform.colorTransform;
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
      }
   }
}
