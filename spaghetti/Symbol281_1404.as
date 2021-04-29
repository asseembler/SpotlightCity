package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol281_1404 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var cpicker2:ColorPicker;
      
      public var cpicker3:ColorPicker;
      
      public var cpicker4:ColorPicker;
      
      public var cpicker5:ColorPicker;
      
      public var top:MovieClip;
      
      public var colorInfo1:ColorTransform;
      
      public var colorInfo2:ColorTransform;
      
      public var colorInfo3:ColorTransform;
      
      public var colorInfo4:ColorTransform;
      
      public var colorInfo5:ColorTransform;
      
      public function Symbol281_1404()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange1(param1:ColorPickerEvent) : void
      {
         this.colorInfo1.color = this.cpicker1.selectedColor;
         this.top.FrontRightLowerArm.top.color1.transform.colorTransform = this.colorInfo1;
         this.top.FrontRightUpperArm.top.color1.transform.colorTransform = this.colorInfo1;
         this.top.FrontLeftUpperArm.top.color1.transform.colorTransform = this.colorInfo1;
         this.top.FrontLeftLowerArm.top.color1.transform.colorTransform = this.colorInfo1;
         this.top.FrontTorso.color1.transform.colorTransform = this.colorInfo1;
         this.top.FrontHips.color1.transform.colorTransform = this.colorInfo1;
      }
      
      public function colorchange2(param1:ColorPickerEvent) : void
      {
         this.colorInfo2.color = this.cpicker2.selectedColor;
         this.top.FrontRightLowerArm.top.color2.transform.colorTransform = this.colorInfo2;
         this.top.FrontRightUpperArm.top.color2.transform.colorTransform = this.colorInfo2;
         this.top.FrontLeftUpperArm.top.color2.transform.colorTransform = this.colorInfo2;
         this.top.FrontLeftLowerArm.top.color2.transform.colorTransform = this.colorInfo2;
         this.top.FrontTorso.color2.transform.colorTransform = this.colorInfo2;
         this.top.FrontTorso.col2.transform.colorTransform = this.colorInfo2;
         this.top.FrontHips.color2.transform.colorTransform = this.colorInfo2;
      }
      
      public function colorchange3(param1:ColorPickerEvent) : void
      {
         this.colorInfo3.color = this.cpicker3.selectedColor;
         this.top.FrontRightLowerArm.top.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontRightUpperArm.top.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontLeftUpperArm.top.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontLeftLowerArm.top.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontTorso.color3.transform.colorTransform = this.colorInfo3;
         this.top.FrontHips.color3.transform.colorTransform = this.colorInfo3;
      }
      
      public function colorchange4(param1:ColorPickerEvent) : void
      {
         this.colorInfo4.color = this.cpicker4.selectedColor;
         this.top.FrontRightLowerArm.top.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontRightUpperArm.top.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontLeftUpperArm.top.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontLeftLowerArm.top.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontTorso.color4.transform.colorTransform = this.colorInfo4;
         this.top.FrontHips.color4.transform.colorTransform = this.colorInfo4;
      }
      
      public function colorchange5(param1:ColorPickerEvent) : void
      {
         this.colorInfo5.color = this.cpicker5.selectedColor;
         this.top.FrontRightLowerArm.top.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontRightUpperArm.top.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontLeftUpperArm.top.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontLeftLowerArm.top.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontTorso.color5.transform.colorTransform = this.colorInfo5;
         this.top.FrontHips.color5.transform.colorTransform = this.colorInfo5;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 16763904;
         this.colorInfo1 = this.top.FrontRightLowerArm.top.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange1);
         this.cpicker2.selectedColor = 9175098;
         this.colorInfo2 = this.top.FrontRightLowerArm.top.color2.transform.colorTransform;
         this.cpicker2.addEventListener(ColorPickerEvent.CHANGE,this.colorchange2);
         this.cpicker3.selectedColor = 9936383;
         this.colorInfo3 = this.top.FrontRightLowerArm.top.color3.transform.colorTransform;
         this.cpicker3.addEventListener(ColorPickerEvent.CHANGE,this.colorchange3);
         this.cpicker4.selectedColor = 10040064;
         this.colorInfo4 = this.top.FrontRightLowerArm.top.color4.transform.colorTransform;
         this.cpicker4.addEventListener(ColorPickerEvent.CHANGE,this.colorchange4);
         this.cpicker5.selectedColor = 15066076;
         this.colorInfo5 = this.top.FrontRightLowerArm.top.color5.transform.colorTransform;
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
