package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol116_2249 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var hair:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo1:ColorTransform;
      
      public function Symbol116_2249()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.hair.FrontHead.color1.transform.colorTransform = this.colorInfo;
         this.hair.FrontHead.col1.transform.colorTransform = this.colorInfo;
         this.hair.Behindfronthead.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange1(param1:ColorPickerEvent) : void
      {
         this.colorInfo1.color = this.cpicker2.selectedColor;
         this.hair.FrontHead.color2.transform.colorTransform = this.colorInfo1;
         this.hair.Behindfronthead.color2.transform.colorTransform = this.colorInfo1;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 16754156;
         this.colorInfo = this.hair.FrontHead.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 16745169;
         this.colorInfo1 = this.hair.FrontHead.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange1);
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
