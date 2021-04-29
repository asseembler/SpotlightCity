package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol199_1029 extends MovieClip
   {
       
      
      public var boy:SimpleButton;
      
      public var gurl:SimpleButton;
      
      public function Symbol199_1029()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_2(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         this.boy.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame);
         stop();
      }
      
      function frame2() : *
      {
         this.gurl.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_2);
         stop();
      }
   }
}
