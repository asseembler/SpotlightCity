package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol340_112 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var hair:MovieClip;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo:ColorTransform;
      
      public function Symbol340_112()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.hair.Behindfronthead.color2.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.hair.FrontHead.color1.transform.colorTransform = this.colorInfo;
         this.hair.Behindfronthead.color1.transform.colorTransform = this.colorInfo;
      }
      
      function frame1() : *
      {
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
         this.cpicker2.selectedColor = 16769221;
         this.colorInfo2 = this.hair.Behindfronthead.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker1.selectedColor = 16767158;
         this.colorInfo = this.hair.FrontHead.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
      }
   }
}
