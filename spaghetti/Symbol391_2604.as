package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol391_2604 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var top:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo3:ColorTransform;
      
      public function Symbol391_2604()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.top.FrontTorso.color1.transform.colorTransform = this.colorInfo;
         this.top.FrontRightUpperArm.arm.color1.transform.colorTransform = this.colorInfo;
         this.top.FrontRightLowerArm.arm.color1.transform.colorTransform = this.colorInfo;
         this.top.FrontLeftLowerArm.arm.color1.transform.colorTransform = this.colorInfo;
         this.top.FrontLeftUpperArm.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.top.FrontTorso.color2.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.cpicker3.selectedColor;
         this.top.FrontTorso.color3.transform.colorTransform = this.colorInfo3;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 8421247;
         this.colorInfo = this.top.FrontTorso.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 12563893;
         this.colorInfo2 = this.top.FrontTorso.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker3.selectedColor = 11645389;
         this.colorInfo3 = this.top.FrontTorso.color3.transform.colorTransform;
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
