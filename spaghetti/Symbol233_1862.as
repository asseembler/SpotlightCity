package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol233_1862 extends MovieClip
   {
       
      
      public var reset:SimpleButton;
      
      public function Symbol233_1862()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_7(param1:MouseEvent) : void
      {
         gotoAndPlay(2);
      }
      
      function frame1() : *
      {
         this.reset.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_7);
         stop();
      }
   }
}
