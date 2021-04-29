package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol282_1454 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var heel:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public function Symbol282_1454()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.heel.FrontRightFoot.shoe.color1.transform.colorTransform = this.colorInfo;
         this.heel.SideLeftFoot.shoe.color1.transform.colorTransform = this.colorInfo;
         this.heel.FrontRightLowerLeg.shoe.color1.transform.colorTransform = this.colorInfo;
         this.heel.FrontRightLowerLeg.shoe.col1.transform.colorTransform = this.colorInfo;
         this.heel.FrontLeftLowerLeg.shoe.color1.transform.colorTransform = this.colorInfo;
      }
      
      function frame1() : *
      {
         this.cpicker1.setStyle("columnCount",18);
         this.cpicker1.setStyle("swatchWidth",18);
         this.cpicker1.setStyle("swatchHeight",16);
         this.cpicker1.setStyle("swatchPadding",1);
         this.cpicker1.setStyle("backgroundPadding",3);
         this.cpicker1.setStyle("textPadding",7);
         this.cpicker1.selectedColor = 14916177;
         this.colorInfo = this.heel.FrontRightFoot.shoe.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
      }
   }
}
