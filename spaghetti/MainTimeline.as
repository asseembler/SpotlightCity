package _1_24_0_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var bck:SimpleButton;
      
      public var btn:SimpleButton;
      
      public var btn3:SimpleButton;
      
      public var btnpackages:SimpleButton;
      
      public var button_2:SimpleButton;
      
      public var button_3:SimpleButton;
      
      public var button_5:SimpleButton;
      
      public var events:SimpleButton;
      
      public var ig:SimpleButton;
      
      public var packages:MovieClip;
      
      public var pick:MovieClip;
      
      public var vid:SimpleButton;
      
      public var video1:SimpleButton;
      
      public var video2:SimpleButton;
      
      public var video3:SimpleButton;
      
      public var video4:SimpleButton;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6,6,this.frame7);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_10(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_50(param1:MouseEvent) : void
      {
         gotoAndStop(5);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_56(param1:MouseEvent) : void
      {
         gotoAndStop(3);
      }
      
      public function fl_ClickToGoToWebPage_2(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("https://www.instagram.com/zxc.msp"),"_blank");
      }
      
      public function fl_ClickToGoToWebPage_3(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("https://www.youtube.com/c/Daann"),"_blank");
      }
      
      public function fl_ClickToGoToAndStopAtFrame_20(param1:MouseEvent) : void
      {
         gotoAndStop(4);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_25(param1:MouseEvent) : void
      {
         gotoAndStop(6);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_31(param1:MouseEvent) : void
      {
         gotoAndStop(7);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_9(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_13(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_38(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_51(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_502(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToWebPage_5(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("https://www.youtube.com/watch?v=32unIuno4UA&t=95s"),"_blank");
      }
      
      public function fl_ClickToGoToWebPage_6(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("https://www.youtube.com/watch?v=kvgig1-71Zo&t=155s"),"_blank");
      }
      
      public function fl_ClickToGoToAndStopAtFrame_32(param1:MouseEvent) : void
      {
         gotoAndStop(1);
      }
      
      public function fl_ClickToGoToWebPage_7(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("https://www.youtube.com/watch?v=REEkzOXzEXs&t=5s"),"_blank");
      }
      
      public function fl_ClickToGoToWebPage_8(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("https://www.youtube.com/watch?v=KF0itzIiyAM"),"_blank");
      }
      
      public function fl_ClickToGoToWebPage_9(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("https://www.youtube.com/watch?v=1RKeXKU5Yeo"),"_blank");
      }
      
      function frame1() : *
      {
         stop();
         this.btn3.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_10);
         this.button_2.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_50);
         this.btnpackages.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_56);
         this.ig.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToWebPage_2);
         this.button_3.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToWebPage_3);
         this.events.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_20);
         this.btn.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_25);
         this.button_5.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_31);
      }
      
      function frame2() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_9);
      }
      
      function frame3() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_13);
      }
      
      function frame4() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_38);
      }
      
      function frame5() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_51);
      }
      
      function frame6() : *
      {
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_502);
      }
      
      function frame7() : *
      {
         this.video1.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToWebPage_5);
         this.video2.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToWebPage_6);
         this.bck.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_32);
         this.video3.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToWebPage_7);
         this.video4.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToWebPage_8);
         this.vid.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToWebPage_9);
      }
   }
}
