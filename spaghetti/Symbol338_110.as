package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol338_110 extends MovieClip
   {
       
      
      public var boy:SimpleButton;
      
      public var clothboy:MovieClip;
      
      public var clothgirl:MovieClip;
      
      public var gurl:SimpleButton;
      
      public var reset:SimpleButton;
      
      public var reset1:SimpleButton;
      
      public function Symbol338_110()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_26(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_4(param1:MouseEvent) : void
      {
         this.clothgirl.gotoAndPlay(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_27(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndPlayFromFrame_5(param1:MouseEvent) : void
      {
         this.clothboy.gotoAndPlay(2);
      }
      
      function frame1() : *
      {
         stop();
         this.boy.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_26);
         this.reset.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_4);
      }
      
      function frame2() : *
      {
         this.gurl.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_27);
         this.reset1.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndPlayFromFrame_5);
      }
   }
}
