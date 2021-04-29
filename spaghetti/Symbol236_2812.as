package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol236_2812 extends MovieClip
   {
       
      
      public var FrontHead:SimpleButton;
      
      public var FrontHeadcap:SimpleButton;
      
      public var bck:SimpleButton;
      
      public var bld:SimpleButton;
      
      public var top:SimpleButton;
      
      public function Symbol236_2812()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_51(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_54(param1:MouseEvent) : void
      {
         gotoAndStop(3);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_58(param1:MouseEvent) : void
      {
         gotoAndStop(4);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_18(param1:MouseEvent) : void
      {
         gotoAndStop(5);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_52(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_53(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_57(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_17(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         this.bld.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_51);
         this.top.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_54);
         this.FrontHead.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_58);
         this.FrontHeadcap.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_18);
         stop();
      }
      
      function frame2() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_52);
      }
      
      function frame3() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_53);
      }
      
      function frame4() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_57);
      }
      
      function frame5() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_17);
      }
   }
}
