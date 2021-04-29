package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol293_2109 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var shoe:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo3:ColorTransform;
      
      public function Symbol293_2109()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.shoe.FrontRightFoot.color1.transform.colorTransform = this.colorInfo;
         this.shoe.SideLeftFoot.color1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontRightLowerLeg.color1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontRightLowerLeg.colo1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontRightLowerLeg.col1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontRightLowerLeg.co1.color1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontLeftLowerLeg.color1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontLeftLowerLeg.colo1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontLeftLowerLeg.col1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontLeftLowerLeg.co1.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.shoe.FrontRightFoot.color2.transform.colorTransform = this.colorInfo2;
         this.shoe.SideLeftFoot.color2.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.cpicker3.selectedColor;
         this.shoe.FrontRightLowerLeg.color3.color3.transform.colorTransform = this.colorInfo3;
         this.shoe.FrontRightLowerLeg.colo3.color3.transform.colorTransform = this.colorInfo3;
         this.shoe.FrontLeftLowerLeg.color3.color3.transform.colorTransform = this.colorInfo3;
         this.shoe.FrontLeftLowerLeg.colo3.color3.transform.colorTransform = this.colorInfo3;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 16774105;
         this.colorInfo = this.shoe.FrontRightFoot.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 16435550;
         this.colorInfo2 = this.shoe.FrontRightFoot.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker3.selectedColor = 13005426;
         this.colorInfo3 = this.shoe.FrontRightLowerLeg.color3.color3.transform.colorTransform;
         this.cpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange3);
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
      }
   }
}
