package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol3_686 extends MovieClip
   {
       
      
      public var top:MovieClip;
      
      public var topcpicker1:ColorPicker;
      
      public var topcpicker2:ColorPicker;
      
      public var topcpicker3:ColorPicker;
      
      public var colorInfo6:ColorTransform;
      
      public var colorInfo7:ColorTransform;
      
      public var colorInfo8:ColorTransform;
      
      public function Symbol3_686()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange6(param1:ColorPickerEvent) : void
      {
         this.colorInfo6.color = this.topcpicker1.selectedColor;
         this.top.FrontHips.color1.transform.colorTransform = this.colorInfo6;
         this.top.FrontTorso.color1.transform.colorTransform = this.colorInfo6;
         this.top.FrontRightUpperArm.color1.transform.colorTransform = this.colorInfo6;
         this.top.FrontLeftUpperArm.color1.transform.colorTransform = this.colorInfo6;
      }
      
      public function colorchange7(param1:ColorPickerEvent) : void
      {
         this.colorInfo7.color = this.topcpicker2.selectedColor;
         this.top.FrontHips.color2.transform.colorTransform = this.colorInfo7;
      }
      
      public function colorchange8(param1:ColorPickerEvent) : void
      {
         this.colorInfo8.color = this.topcpicker3.selectedColor;
         this.top.FrontTorso.color3.transform.colorTransform = this.colorInfo8;
         this.top.FrontTorso.col3.transform.colorTransform = this.colorInfo8;
      }
      
      function frame1() : *
      {
         this.topcpicker1.selectedColor = 2434366;
         this.colorInfo6 = this.top.FrontHips.color1.transform.colorTransform;
         this.topcpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange6);
         this.topcpicker2.selectedColor = 3114705;
         this.colorInfo7 = this.top.FrontHips.color2.transform.colorTransform;
         this.topcpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange7);
         this.topcpicker3.selectedColor = 6727609;
         this.colorInfo8 = this.top.FrontTorso.color3.transform.colorTransform;
         this.topcpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange8);
         this.topcpicker1.setStyle("columnCount",18);
         this.topcpicker1.setStyle("swatchWidth",18);
         this.topcpicker1.setStyle("swatchHeight",16);
         this.topcpicker1.setStyle("swatchPadding",1);
         this.topcpicker1.setStyle("backgroundPadding",3);
         this.topcpicker1.setStyle("textPadding",7);
         this.topcpicker2.setStyle("columnCount",18);
         this.topcpicker2.setStyle("swatchWidth",18);
         this.topcpicker2.setStyle("swatchHeight",16);
         this.topcpicker2.setStyle("swatchPadding",1);
         this.topcpicker2.setStyle("backgroundPadding",3);
         this.topcpicker2.setStyle("textPadding",7);
         this.topcpicker3.setStyle("columnCount",18);
         this.topcpicker3.setStyle("swatchWidth",18);
         this.topcpicker3.setStyle("swatchHeight",16);
         this.topcpicker3.setStyle("swatchPadding",1);
         this.topcpicker3.setStyle("backgroundPadding",3);
         this.topcpicker3.setStyle("textPadding",7);
      }
   }
}
