package _1_24_0_fla
{
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public dynamic class Symbol326_1377 extends MovieClip
   {
       
      
      public var a:MovieClip;
      
      public var cpicker1:ColorPicker;
      
      public var colorInfo1:ColorTransform;
      
      public function Symbol326_1377()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function colorchange1(param1:ColorPickerEvent) : void
      {
         this.colorInfo1.color = this.cpicker1.selectedColor;
         this.a.color1.transform.colorTransform = this.colorInfo1;
         this.a.colo1.transform.colorTransform = this.colorInfo1;
         this.a.c1.transform.colorTransform = this.colorInfo1;
         this.a.c2.transform.colorTransform = this.colorInfo1;
         this.a.c3.transform.colorTransform = this.colorInfo1;
         this.a.c4.transform.colorTransform = this.colorInfo1;
         this.a.c5.transform.colorTransform = this.colorInfo1;
         this.a.c6.transform.colorTransform = this.colorInfo1;
         this.a.c7.transform.colorTransform = this.colorInfo1;
         this.a.c8.transform.colorTransform = this.colorInfo1;
         this.a.c9.transform.colorTransform = this.colorInfo1;
         this.a.c10.transform.colorTransform = this.colorInfo1;
         this.a.c11.transform.colorTransform = this.colorInfo1;
         this.a.c12.transform.colorTransform = this.colorInfo1;
         this.a.c13.transform.colorTransform = this.colorInfo1;
         this.a.c14.transform.colorTransform = this.colorInfo1;
         this.a.c15.transform.colorTransform = this.colorInfo1;
         this.a.c16.transform.colorTransform = this.colorInfo1;
         this.a.c17.transform.colorTransform = this.colorInfo1;
         this.a.c18.transform.colorTransform = this.colorInfo1;
         this.a.c19.transform.colorTransform = this.colorInfo1;
         this.a.c20.transform.colorTransform = this.colorInfo1;
         this.a.c21.transform.colorTransform = this.colorInfo1;
         this.a.c22.transform.colorTransform = this.colorInfo1;
         this.a.c23.transform.colorTransform = this.colorInfo1;
         this.a.c24.transform.colorTransform = this.colorInfo1;
         this.a.c25.transform.colorTransform = this.colorInfo1;
         this.a.c26.transform.colorTransform = this.colorInfo1;
         this.a.c27.transform.colorTransform = this.colorInfo1;
         this.a.c28.transform.colorTransform = this.colorInfo1;
         this.a.c29.transform.colorTransform = this.colorInfo1;
         this.a.c30.transform.colorTransform = this.colorInfo1;
         this.a.c31.transform.colorTransform = this.colorInfo1;
         this.a.c32.transform.colorTransform = this.colorInfo1;
         this.a.c33.transform.colorTransform = this.colorInfo1;
         this.a.c34.transform.colorTransform = this.colorInfo1;
         this.a.c35.transform.colorTransform = this.colorInfo1;
         this.a.c36.transform.colorTransform = this.colorInfo1;
         this.a.c37.transform.colorTransform = this.colorInfo1;
         this.a.c38.transform.colorTransform = this.colorInfo1;
         this.a.c39.transform.colorTransform = this.colorInfo1;
         this.a.c40.transform.colorTransform = this.colorInfo1;
         this.a.c41.transform.colorTransform = this.colorInfo1;
         this.a.c42.transform.colorTransform = this.colorInfo1;
         this.a.c43.transform.colorTransform = this.colorInfo1;
         this.a.c44.transform.colorTransform = this.colorInfo1;
         this.a.c45.transform.colorTransform = this.colorInfo1;
         this.a.c46.transform.colorTransform = this.colorInfo1;
         this.a.c47.transform.colorTransform = this.colorInfo1;
         this.a.c48.transform.colorTransform = this.colorInfo1;
         this.a.c49.transform.colorTransform = this.colorInfo1;
         this.a.c50.transform.colorTransform = this.colorInfo1;
         this.a.c51.transform.colorTransform = this.colorInfo1;
         this.a.c52.transform.colorTransform = this.colorInfo1;
         this.a.c53.transform.colorTransform = this.colorInfo1;
         this.a.c54.transform.colorTransform = this.colorInfo1;
         this.a.c55.transform.colorTransform = this.colorInfo1;
         this.a.c56.transform.colorTransform = this.colorInfo1;
         this.a.c57.transform.colorTransform = this.colorInfo1;
         this.a.c58.transform.colorTransform = this.colorInfo1;
         this.a.c59.transform.colorTransform = this.colorInfo1;
         this.a.c60.transform.colorTransform = this.colorInfo1;
         this.a.c61.transform.colorTransform = this.colorInfo1;
         this.a.c62.transform.colorTransform = this.colorInfo1;
         this.a.c63.transform.colorTransform = this.colorInfo1;
         this.a.c64.transform.colorTransform = this.colorInfo1;
         this.a.c65.transform.colorTransform = this.colorInfo1;
         this.a.c66.transform.colorTransform = this.colorInfo1;
         this.a.c67.transform.colorTransform = this.colorInfo1;
         this.a.c68.transform.colorTransform = this.colorInfo1;
         this.a.c69.transform.colorTransform = this.colorInfo1;
         this.a.c70.transform.colorTransform = this.colorInfo1;
         this.a.c71.transform.colorTransform = this.colorInfo1;
         this.a.c72.transform.colorTransform = this.colorInfo1;
      }
      
      function frame1() : *
      {
         this.cpicker1.selectedColor = 14401374;
         this.colorInfo1 = this.a.color1.transform.colorTransform;
         this.cpicker1.addEventListener(ColorPickerEvent.CHANGE,this.colorchange1);
         this.cpicker1.setStyle("columnCount",18);
         this.cpicker1.setStyle("swatchWidth",18);
         this.cpicker1.setStyle("swatchHeight",16);
         this.cpicker1.setStyle("swatchPadding",1);
         this.cpicker1.setStyle("backgroundPadding",3);
         this.cpicker1.setStyle("textPadding",7);
      }
   }
}
