package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol360_2374 extends MovieClip
   {
       
      
      public var bboy:MovieClip;
      
      public var boy:SimpleButton;
      
      public var g:MovieClip;
      
      public var gurl:SimpleButton;
      
      public var reset:SimpleButton;
      
      public function Symbol360_2374()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_11(param1:MouseEvent) : void
      {
         this.g.gotoAndPlay(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_2(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_12(param1:MouseEvent) : void
      {
         this.bboy.gotoAndPlay(5);
      }
      
      function frame1() : *
      {
         this.boy.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame);
         this.reset.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_11);
         stop();
      }
      
      function frame2() : *
      {
         this.gurl.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_2);
         this.reset.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_12);
         stop();
      }
   }
}
