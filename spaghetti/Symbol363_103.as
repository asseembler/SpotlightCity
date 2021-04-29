package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol363_103 extends MovieClip
   {
       
      
      public var p:SimpleButton;
      
      public var x23:SimpleButton;
      
      public function Symbol363_103()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_38(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_42(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         this.p.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_38);
         stop();
      }
      
      function frame2() : *
      {
         this.x23.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_42);
      }
   }
}
