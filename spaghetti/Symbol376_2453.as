package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol376_2453 extends MovieClip
   {
       
      
      public var arm:MovieClip;
      
      public var cpicker1:ColorPicker;
      
      public var colorInfo:ColorTransform;
      
      public function Symbol376_2453()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.arm.FrontRightUpperArm.color1.transform.colorTransform = this.colorInfo;
         this.arm.SideLeftUpperArm.color1.transform.colorTransform = this.colorInfo;
         this.arm.FrontRightLowerArm.color1.transform.colorTransform = this.colorInfo;
         this.arm.SideLeftLowerArm.color1.transform.colorTransform = this.colorInfo;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 16777215;
         this.colorInfo = this.arm.FrontRightUpperArm.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker1.setStyle("columnCount",18);
         this.cpicker1.setStyle("swatchWidth",18);
         this.cpicker1.setStyle("swatchHeight",16);
         this.cpicker1.setStyle("swatchPadding",1);
         this.cpicker1.setStyle("backgroundPadding",3);
         this.cpicker1.setStyle("textPadding",7);
      }
   }
}
