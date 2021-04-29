package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol332_2637 extends MovieClip
   {
       
      
      public var bck:SimpleButton;
      
      public var eastvent:SimpleButton;
      
      public function Symbol332_2637()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_19(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_21(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
         this.eastvent.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_19);
      }
      
      function frame2() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_21);
      }
   }
}
