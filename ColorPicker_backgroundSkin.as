package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   
   public dynamic class ColorPicker_backgroundSkin extends MovieClip
   {
       
      
      public var newbt:SimpleButton;
      
      public var phone:SimpleButton;
      
      public function ColorPicker_backgroundSkin()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      function frame1() : *
      {
         stop();
      }
   }
}
