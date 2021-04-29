package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol381_2513 extends MovieClip
   {
       
      
      public var bck:SimpleButton;
      
      public var soap:SimpleButton;
      
      public function Symbol381_2513()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_43(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_44(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         this.soap.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_43);
         stop();
      }
      
      function frame2() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_44);
      }
   }
}
