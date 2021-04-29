package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol186_299 extends MovieClip
   {
       
      
      public var bck:SimpleButton;
      
      public var cousinswed:SimpleButton;
      
      public var crystal:SimpleButton;
      
      public var easterlamb:SimpleButton;
      
      public var movieClip_3:SimpleButton;
      
      public var swan:SimpleButton;
      
      public function Symbol186_299()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_12(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_16(param1:MouseEvent) : void
      {
         gotoAndStop(3);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_22(param1:MouseEvent) : void
      {
         gotoAndStop(4);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_5(param1:MouseEvent) : void
      {
         gotoAndStop(5);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_24(param1:MouseEvent) : void
      {
         gotoAndStop(6);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_14(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_17(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_19(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_4(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_23(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
         this.crystal.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_12);
         this.movieClip_3.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_16);
         this.swan.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_22);
         this.easterlamb.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_5);
         this.cousinswed.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_24);
      }
      
      function frame2() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_14);
      }
      
      function frame3() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_17);
      }
      
      function frame4() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_19);
      }
      
      function frame5() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_4);
      }
      
      function frame6() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_23);
      }
   }
}
