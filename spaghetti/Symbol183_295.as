package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol183_295 extends MovieClip
   {
       
      
      public var left:SimpleButton;
      
      public var left2:MovieClip;
      
      public var left3:SimpleButton;
      
      public var right:SimpleButton;
      
      public var right2:SimpleButton;
      
      public var right3:MovieClip;
      
      public function Symbol183_295()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_30(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_35(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_39(param1:MouseEvent) : void
      {
         gotoAndStop(3);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_40(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      function frame1() : *
      {
         stop();
         this.right.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_30);
      }
      
      function frame2() : *
      {
         this.left.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_35);
         this.right2.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_39);
      }
      
      function frame3() : *
      {
         this.left3.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_40);
      }
   }
}
