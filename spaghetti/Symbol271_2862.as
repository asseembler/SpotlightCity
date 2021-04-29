package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol271_2862 extends MovieClip
   {
       
      
      public var cpicker1:ColorPicker;
      
      public var top:MovieClip;
      
      public var colorInfo1:ColorTransform;
      
      public function Symbol271_2862()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange1(param1:ColorPickerEvent) : void
      {
         this.colorInfo1.color = this.cpicker1.selectedColor;
         this.top.FrontTorso.color1.transform.colorTransform = this.colorInfo1;
         this.top.FrontLeftUpperArm.color1.transform.colorTransform = this.colorInfo1;
         this.top.FrontRightUpperArm.color1.transform.colorTransform = this.colorInfo1;
      }
      
      function frame1() : *
      {
         this.cpicker1.setStyle("columnCount",18);
         this.cpicker1.setStyle("swatchWidth",18);
         this.cpicker1.setStyle("swatchHeight",16);
         this.cpicker1.setStyle("swatchPadding",1);
         this.cpicker1.setStyle("backgroundPadding",3);
         this.cpicker1.setStyle("textPadding",7);
         this.cpicker1.selectedColor = 6710835;
         this.colorInfo1 = this.top.FrontTorso.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange1);
      }
   }
}
