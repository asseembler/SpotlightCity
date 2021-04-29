package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol288_1509 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var cpicker4:ColorPicker;
      
      public var cpicker5:ColorPicker;
      
      public var top:MovieClip;
      
      public var colorInfo:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo3:ColorTransform;
      
      public var colorInfo4:ColorTransform;
      
      public var colorInfo5:ColorTransform;
      
      public function Symbol288_1509()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange(param1:ColorPickerEvent) : void
      {
         this.colorInfo.color = this.cpicker1.selectedColor;
         this.top.FrontTorso.color1.transform.colorTransform = this.colorInfo;
         this.top.FrontTorso.right.color1.transform.colorTransform = this.colorInfo;
         this.top.FrontTorso.left.color1.transform.colorTransform = this.colorInfo;
         this.top.FrontRightUpperArm.arm.color1.transform.colorTransform = this.colorInfo;
         this.top.FrontLeftUpperArm.arm.color1.transform.colorTransform = this.colorInfo;
         this.top.FrontRightLowerArm.arm.color1.transform.colorTransform = this.colorInfo;
         this.top.FrontLeftLowerArm.arm.color1.transform.colorTransform = this.colorInfo;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.top.FrontTorso.color2.transform.colorTransform = this.colorInfo2;
         this.top.FrontRightLowerArm.arm.color2.transform.colorTransform = this.colorInfo2;
         this.top.FrontLeftLowerArm.arm.color2.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.cpicker3.selectedColor;
         this.top.FrontTorso.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontTorso.right.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontTorso.left.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontRightUpperArm.arm.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontLeftUpperArm.arm.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontRightLowerArm.arm.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontLeftLowerArm.arm.color3.transform.colorTransform = this.colorInfo3;
      }
      
      public function colorchange4(param1:ColorPickerEvent) : void
      {
         this.colorInfo4.color = this.cpicker4.selectedColor;
         this.top.FrontTorso.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontTorso.right.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontTorso.left.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontRightUpperArm.arm.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontLeftUpperArm.arm.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontRightLowerArm.arm.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontLeftLowerArm.arm.color4.transform.colorTransform = this.colorInfo4;
      }
      
      public function colorchange5(param1:ColorPickerEvent) : void
      {
         this.colorInfo5.color = this.cpicker5.selectedColor;
         this.top.FrontTorso.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontTorso.right.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontTorso.left.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontRightUpperArm.arm.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontLeftUpperArm.arm.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontRightLowerArm.arm.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontLeftLowerArm.arm.color5.transform.colorTransform = this.colorInfo5;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 791149;
         this.colorInfo = this.top.FrontTorso.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange);
         this.cpicker2.selectedColor = 16777215;
         this.colorInfo2 = this.top.FrontTorso.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker3.selectedColor = 4351;
         this.colorInfo3 = this.top.FrontTorso.color3.transform.colorTransform;
         this.cpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange3);
         this.cpicker4.selectedColor = 8519935;
         this.colorInfo4 = this.top.FrontTorso.color4.transform.colorTransform;
         this.cpicker4.addEventListener(ColorPickerEvent.CHANGE,this.colorchange4);
         this.cpicker5.selectedColor = 8519935;
         this.colorInfo5 = this.top.FrontTorso.color5.transform.colorTransform;
         this.cpicker5.addEventListener(ColorPickerEvent.CHANGE,this.colorchange5);
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
         this.cpicker5.setStyle("columnCount",18);
         this.cpicker5.setStyle("swatchWidth",18);
         this.cpicker5.setStyle("swatchHeight",16);
         this.cpicker5.setStyle("swatchPadding",1);
         this.cpicker5.setStyle("backgroundPadding",3);
         this.cpicker5.setStyle("textPadding",7);
      }
   }
}
