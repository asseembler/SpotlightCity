package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol184_1622 extends MovieClip
   {
       
      
      public var bck:SimpleButton;
      
      public var carn:SimpleButton;
      
      public var ink:SimpleButton;
      
      public var snowflake:SimpleButton;
      
      public var spacy:SimpleButton;
      
      public var xmasc:SimpleButton;
      
      public function Symbol184_1622()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_42(param1:MouseEvent) : void
      {
         gotoAndStop(3);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_3(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_10(param1:MouseEvent) : void
      {
         gotoAndStop(4);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_22(param1:MouseEvent) : void
      {
         gotoAndStop(5);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_37(param1:MouseEvent) : void
      {
         gotoAndStop(6);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_25(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_14(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_48(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_24(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_36(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         this.ink.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_42);
         this.spacy.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_3);
         this.xmasc.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_10);
         this.carn.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_22);
         this.snowflake.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_37);
         stop();
      }
      
      function frame2() : *
      {
         stop();
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_25);
      }
      
      function frame3() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_14);
      }
      
      function frame4() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_48);
      }
      
      function frame5() : *
      {
         stop();
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_24);
      }
      
      function frame6() : *
      {
         stop();
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_36);
      }
   }
}
