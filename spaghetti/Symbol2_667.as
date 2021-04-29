package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol2_667 extends MovieClip
   {
       
      
      public var Hair:MovieClip;
      
      public var haircpicker1:ColorPicker;
      
      public var haircpicker2:ColorPicker;
      
      public var haircpicker3:ColorPicker;
      
      public var haircpicker4:ColorPicker;
      
      public var haircpicker5:ColorPicker;
      
      public var colorInfo5:ColorTransform;
      
      public var colorInfo4:ColorTransform;
      
      public var colorInfo3:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo1:ColorTransform;
      
      public function Symbol2_667()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange5(param1:ColorPickerEvent) : void
      {
         this.colorInfo5.color = this.haircpicker5.selectedColor;
         this.Hair.FrontHead.color5.transform.colorTransform = this.colorInfo5;
         this.Hair.Behindfronthead.color5.transform.colorTransform = this.colorInfo5;
      }
      
      public function colorchange4(param1:ColorPickerEvent) : void
      {
         this.colorInfo4.color = this.haircpicker4.selectedColor;
         this.Hair.FrontHead.color4.transform.colorTransform = this.colorInfo4;
         this.Hair.Behindfronthead.color4.transform.colorTransform = this.colorInfo4;
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.haircpicker3.selectedColor;
         this.Hair.FrontHead.color3.transform.colorTransform = this.colorInfo3;
         this.Hair.Behindfronthead.color3.transform.colorTransform = this.colorInfo3;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.haircpicker2.selectedColor;
         this.Hair.FrontHead.color2.transform.colorTransform = this.colorInfo2;
         this.Hair.Behindfronthead.color2.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange1(param1:ColorPickerEvent) : void
      {
         this.colorInfo1.color = this.haircpicker1.selectedColor;
         this.Hair.FrontHead.color1.transform.colorTransform = this.colorInfo1;
         this.Hair.Behindfronthead.color1.transform.colorTransform = this.colorInfo1;
      }
      
      function frame1() : *
      {
         this.haircpicker5.selectedColor = 12342499;
         this.colorInfo5 = this.Hair.FrontHead.color5.transform.colorTransform;
         this.haircpicker5.addEventListener(ColorPickerEvent.CHANGE,this.colorchange5);
         this.haircpicker4.selectedColor = 4662430;
         this.colorInfo4 = this.Hair.FrontHead.color4.transform.colorTransform;
         this.haircpicker4.addEventListener(ColorPickerEvent.CHANGE,this.colorchange4);
         this.haircpicker3.selectedColor = 4447743;
         this.colorInfo3 = this.Hair.FrontHead.color3.transform.colorTransform;
         this.haircpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange3);
         this.haircpicker2.selectedColor = 6716355;
         this.colorInfo2 = this.Hair.FrontHead.color2.transform.colorTransform;
         this.haircpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.haircpicker1.selectedColor = 16772803;
         this.colorInfo1 = this.Hair.FrontHead.color1.transform.colorTransform;
         this.haircpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange1);
         this.haircpicker1.setStyle("columnCount",18);
         this.haircpicker1.setStyle("swatchWidth",18);
         this.haircpicker1.setStyle("swatchHeight",16);
         this.haircpicker1.setStyle("swatchPadding",1);
         this.haircpicker1.setStyle("backgroundPadding",3);
         this.haircpicker1.setStyle("textPadding",7);
         this.haircpicker2.setStyle("columnCount",18);
         this.haircpicker2.setStyle("swatchWidth",18);
         this.haircpicker2.setStyle("swatchHeight",16);
         this.haircpicker2.setStyle("swatchPadding",1);
         this.haircpicker2.setStyle("backgroundPadding",3);
         this.haircpicker2.setStyle("textPadding",7);
         this.haircpicker3.setStyle("columnCount",18);
         this.haircpicker3.setStyle("swatchWidth",18);
         this.haircpicker3.setStyle("swatchHeight",16);
         this.haircpicker3.setStyle("swatchPadding",1);
         this.haircpicker3.setStyle("backgroundPadding",3);
         this.haircpicker3.setStyle("textPadding",7);
         this.haircpicker4.setStyle("columnCount",18);
         this.haircpicker4.setStyle("swatchWidth",18);
         this.haircpicker4.setStyle("swatchHeight",16);
         this.haircpicker4.setStyle("swatchPadding",1);
         this.haircpicker4.setStyle("backgroundPadding",3);
         this.haircpicker4.setStyle("textPadding",7);
         this.haircpicker5.setStyle("columnCount",18);
         this.haircpicker5.setStyle("swatchWidth",18);
         this.haircpicker5.setStyle("swatchHeight",16);
         this.haircpicker5.setStyle("swatchPadding",1);
         this.haircpicker5.setStyle("backgroundPadding",3);
         this.haircpicker5.setStyle("textPadding",7);
      }
   }
}
