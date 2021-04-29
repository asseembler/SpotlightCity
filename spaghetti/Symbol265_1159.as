package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol265_1159 extends MovieClip
   {
       
      
      public var Hair:MovieClip;
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var colorInfo3:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo1:ColorTransform;
      
      public function Symbol265_1159()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.cpicker3.selectedColor;
         this.Hair.FrontHead.color3.transform.colorTransform = this.colorInfo3;
         this.Hair.Behindfronthead.color3.transform.colorTransform = this.colorInfo3;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.Hair.Behindfronthead.color2.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange1(param1:ColorPickerEvent) : void
      {
         this.colorInfo1.color = this.cpicker1.selectedColor;
         this.Hair.FrontHead.color1.transform.colorTransform = this.colorInfo1;
         this.Hair.Behindfronthead.color1.transform.colorTransform = this.colorInfo1;
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
         this.cpicker3.setStyle("columnCount",18);
         this.cpicker3.setStyle("swatchWidth",18);
         this.cpicker3.setStyle("swatchHeight",16);
         this.cpicker3.setStyle("swatchPadding",1);
         this.cpicker3.setStyle("backgroundPadding",3);
         this.cpicker3.setStyle("textPadding",7);
         this.cpicker3.selectedColor = 7616546;
         this.colorInfo3 = this.Hair.FrontHead.color3.transform.colorTransform;
         this.cpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange3);
         this.cpicker2.selectedColor = 16777215;
         this.colorInfo2 = this.Hair.Behindfronthead.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker1.selectedColor = 14256717;
         this.colorInfo1 = this.Hair.FrontHead.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange1);
      }
   }
}
