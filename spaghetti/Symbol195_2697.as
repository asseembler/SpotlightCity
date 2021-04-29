package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol195_2697 extends MovieClip
   {
       
      
      public var bboy:MovieClip;
      
      public var boy:SimpleButton;
      
      public var girlc:MovieClip;
      
      public var gurl:SimpleButton;
      
      public var reset1:SimpleButton;
      
      public var reset2:SimpleButton;
      
      public function Symbol195_2697()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_9(param1:MouseEvent) : void
      {
         this.girlc.gotoAndPlay(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_34(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_35(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_10(param1:MouseEvent) : void
      {
         this.bboy.gotoAndPlay(2);
      }
      
      function frame1() : *
      {
         stop();
         this.reset1.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_9);
         this.boy.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_34);
      }
      
      function frame2() : *
      {
         this.gurl.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_35);
         this.reset2.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_10);
      }
   }
}
