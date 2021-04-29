package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol829_1384 extends MovieClip
   {
       
      
      public var boy:SimpleButton;
      
      public var boyc:MovieClip;
      
      public var girlc:MovieClip;
      
      public var gurl:SimpleButton;
      
      public var resetboy:SimpleButton;
      
      public var resetgirl:SimpleButton;
      
      public function Symbol829_1384()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_8(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_6(param1:MouseEvent) : void
      {
         this.girlc.gotoAndPlay(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_9(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_7(param1:MouseEvent) : void
      {
         this.boyc.gotoAndPlay(5);
      }
      
      function frame1() : *
      {
         stop();
         this.boy.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_8);
         this.resetgirl.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_6);
      }
      
      function frame2() : *
      {
         this.gurl.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_9);
         this.resetboy.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_7);
      }
   }
}
