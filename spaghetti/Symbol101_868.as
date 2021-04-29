package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol101_868 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var cpicker4:ColorPicker;
      
      public var shoe:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo1:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo3:ColorTransform;
      
      public function Symbol101_868()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.shoe.FrontRightLowerLeg.color1.transform.colorTransform = this.colorInfo;
         this.shoe.SideRightLowerLeg.color1.transform.colorTransform = this.colorInfo;
         this.shoe.FrontRightFoot.color1.transform.colorTransform = this.colorInfo;
         this.shoe.SideRightFoot.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange1(param1:ColorPickerEvent) : void
      {
         this.colorInfo1.color = this.cpicker2.selectedColor;
         this.shoe.FrontRightLowerLeg.color2.transform.colorTransform = this.colorInfo1;
         this.shoe.SideRightLowerLeg.color2.transform.colorTransform = this.colorInfo1;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker3.selectedColor;
         this.shoe.FrontRightFoot.color3.transform.colorTransform = this.colorInfo2;
         this.shoe.SideRightFoot.color3.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.cpicker4.selectedColor;
         this.shoe.FrontRightLowerLeg.color4.transform.colorTransform = this.colorInfo3;
         this.shoe.FrontRightLowerLeg.col4.transform.colorTransform = this.colorInfo3;
         this.shoe.SideRightLowerLeg.color4.transform.colorTransform = this.colorInfo3;
         this.shoe.SideRightLowerLeg.col4.transform.colorTransform = this.colorInfo3;
         this.shoe.FrontRightFoot.color4.transform.colorTransform = this.colorInfo3;
         this.shoe.SideRightFoot.color4.transform.colorTransform = this.colorInfo3;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 11035203;
         this.colorInfo = this.shoe.FrontRightLowerLeg.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 15311766;
         this.colorInfo1 = this.shoe.FrontRightLowerLeg.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange1);
         this.cpicker3.selectedColor = 15195094;
         this.colorInfo2 = this.shoe.FrontRightFoot.color3.transform.colorTransform;
         this.cpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker4.selectedColor = 4335660;
         this.colorInfo3 = this.shoe.FrontRightLowerLeg.color4.transform.colorTransform;
         this.cpicker4.addEventListener(ColorPickerEvent.CHANGE,this.colorchange3);
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
         this.cpicker4.setStyle("columnCount",18);
         this.cpicker4.setStyle("swatchWidth",18);
         this.cpicker4.setStyle("swatchHeight",16);
         this.cpicker4.setStyle("swatchPadding",1);
         this.cpicker4.setStyle("backgroundPadding",3);
         this.cpicker4.setStyle("textPadding",7);
      }
   }
}
