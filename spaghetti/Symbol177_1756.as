package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol177_1756 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var cpicker4:ColorPicker;
      
      public var shoes:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo3:ColorTransform;
      
      public var colorInfo4:ColorTransform;
      
      public function Symbol177_1756()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.shoes.SideLeftFoot.color1.transform.colorTransform = this.colorInfo;
         this.shoes.FrontRightLowerLeg.color1.transform.colorTransform = this.colorInfo;
         this.shoes.FrontRightFoot.color1.transform.colorTransform = this.colorInfo;
         this.shoes.FrontLeftLowerLeg.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.shoes.SideLeftFoot.color2.transform.colorTransform = this.colorInfo2;
         this.shoes.FrontRightLowerLeg.color2.transform.colorTransform = this.colorInfo2;
         this.shoes.FrontRightFoot.color2.transform.colorTransform = this.colorInfo2;
         this.shoes.FrontLeftLowerLeg.color2.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.cpicker3.selectedColor;
         this.shoes.FrontRightLowerLeg.color3.transform.colorTransform = this.colorInfo3;
         this.shoes.FrontRightFoot.color3.transform.colorTransform = this.colorInfo3;
         this.shoes.FrontLeftLowerLeg.color3.transform.colorTransform = this.colorInfo3;
      }
      
      public function colorchange4(param1:ColorPickerEvent) : void
      {
         this.colorInfo4.color = this.cpicker4.selectedColor;
         this.shoes.SideLeftFoot.color4.transform.colorTransform = this.colorInfo4;
         this.shoes.FrontRightFoot.color4.transform.colorTransform = this.colorInfo4;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 8553090;
         this.colorInfo = this.shoes.SideLeftFoot.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 12829635;
         this.colorInfo2 = this.shoes.SideLeftFoot.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker3.selectedColor = 2894892;
         this.colorInfo3 = this.shoes.FrontRightLowerLeg.color3.transform.colorTransform;
         this.cpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange3);
         this.cpicker4.selectedColor = 16762880;
         this.colorInfo4 = this.shoes.SideLeftFoot.color4.transform.colorTransform;
         this.cpicker4.addEventListener(ColorPickerEvent.CHANGE,this.colorchange4);
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
