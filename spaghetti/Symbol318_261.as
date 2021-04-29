package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol318_261 extends MovieClip
   {
       
      
      public var report:SimpleButton;
      
      public var x23:SimpleButton;
      
      public function Symbol318_261()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_59(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_79(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
         this.report.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_59);
      }
      
      function frame2() : *
      {
         this.x23.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_79);
      }
   }
}
