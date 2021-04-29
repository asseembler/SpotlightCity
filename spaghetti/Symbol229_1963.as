package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol229_1963 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var shoe:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public function Symbol229_1963()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.shoe.SideRightLowerLeg.color1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontRightLowerLeg.color1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontRightFoot.color1.transform.colorTransform = this.colorInfo;
         this.shoe.SideRightFoot.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.shoe.FrontRightLowerLeg.color2.transform.colorTransform = this.colorInfo2;
         this.shoe.SideRightLowerLeg.color2.transform.colorTransform = this.colorInfo2;
         this.shoe.FrontRightFoot.color2.transform.colorTransform = this.colorInfo2;
         this.shoe.FrontRightFoot.ww.color1.transform.colorTransform = this.colorInfo2;
         this.shoe.FrontRightFoot.ww.colo1.transform.colorTransform = this.colorInfo2;
         this.shoe.FrontRightFoot.ww.col1.transform.colorTransform = this.colorInfo2;
         this.shoe.FrontRightFoot.ww.co1.transform.colorTransform = this.colorInfo2;
         this.shoe.FrontRightFoot.ww.c1.transform.colorTransform = this.colorInfo2;
         this.shoe.FrontRightFoot.ww.c.transform.colorTransform = this.colorInfo2;
         this.shoe.SideRightFoot.color2.transform.colorTransform = this.colorInfo2;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 16777215;
         this.colorInfo = this.shoe.SideRightLowerLeg.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 0;
         this.colorInfo2 = this.shoe.SideRightFoot.color2.transform.colorTransform;
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
