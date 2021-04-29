package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class mag_2894 extends MovieClip
   {
       
      
      public var gcloth:MovieClip;
      
      public var reset1:SimpleButton;
      
      public function mag_2894()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_8(param1:MouseEvent) : void
      {
         gotoAndPlay(2);
      }
      
      function frame1() : *
      {
         this.reset1.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_8);
         stop();
      }
   }
}
