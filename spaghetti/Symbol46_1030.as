package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol46_1030 extends MovieClip
   {
       
      
      public var reset:SimpleButton;
      
      public function Symbol46_1030()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_9(param1:MouseEvent) : void
      {
         gotoAndPlay(2);
      }
      
      function frame1() : *
      {
         this.reset.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_9);
         stop();
      }
   }
}
