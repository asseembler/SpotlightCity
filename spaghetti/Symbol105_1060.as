package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol105_1060 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var shoe:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public function Symbol105_1060()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.shoe.FrontRightLowerLeg.s.color1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontRightLowerLeg.s.col1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontRightLowerLeg.s.c1.transform.colorTransform = this.colorInfo;
         this.shoe.SideLeftLowerLeg.s.color1.transform.colorTransform = this.colorInfo;
         this.shoe.SideLeftLowerLeg.s.col1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontRightFoot.s.color1.transform.colorTransform = this.colorInfo;
         this.shoe.SideLeftFoot.s.color1.transform.colorTransform = this.colorInfo;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 15657471;
         this.colorInfo = this.shoe.FrontRightLowerLeg.s.color1.transform.colorTransform;
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
