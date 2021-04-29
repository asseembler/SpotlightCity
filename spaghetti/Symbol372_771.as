package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol372_771 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var cpicker4:ColorPicker;
      
      public var cpicker5:ColorPicker;
      
      public var eyes:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo1:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo3:ColorTransform;
      
      public var colorInfo4:ColorTransform;
      
      public function Symbol372_771()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.eyes.eye1.color1.transform.colorTransform = this.colorInfo;
         this.eyes.eye2.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange1(param1:ColorPickerEvent) : void
      {
         this.colorInfo1.color = this.cpicker2.selectedColor;
         this.eyes.brow1.color2.transform.colorTransform = this.colorInfo1;
         this.eyes.brow2.color2.transform.colorTransform = this.colorInfo1;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker3.selectedColor;
         this.eyes.eye1.color3.transform.colorTransform = this.colorInfo2;
         this.eyes.eye2.color3.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.cpicker4.selectedColor;
         this.eyes.nocolor.color4.transform.colorTransform = this.colorInfo3;
         this.eyes.nocolor2.color4.transform.colorTransform = this.colorInfo3;
      }
      
      public function colorchange4(param1:ColorPickerEvent) : void
      {
         this.colorInfo4.color = this.cpicker5.selectedColor;
         this.eyes.eye1.colo1.transform.colorTransform = this.colorInfo4;
         this.eyes.eye2.colo1.transform.colorTransform = this.colorInfo4;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 5264342;
         this.colorInfo = this.eyes.eye1.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 3158064;
         this.colorInfo1 = this.eyes.brow1.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange1);
         this.cpicker3.selectedColor = 61439;
         this.colorInfo2 = this.eyes.eye1.color3.transform.colorTransform;
         this.cpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker4.selectedColor = 3220760;
         this.colorInfo3 = this.eyes.nocolor.color4.transform.colorTransform;
         this.cpicker4.addEventListener(ColorPickerEvent.CHANGE,this.colorchange3);
         this.cpicker5.selectedColor = 3423459;
         this.colorInfo4 = this.eyes.eye1.colo1.transform.colorTransform;
         this.cpicker5.addEventListener(ColorPickerEvent.CHANGE,this.colorchange4);
      }
   }
}
