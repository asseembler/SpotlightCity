package _1_24_0_fla
{
   import fl.controls.TextArea;
   import fl.controls.TextInput;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.text.TextFormat;
   
   public dynamic class Symbol111_263 extends MovieClip
   {
       
      
      public var bugInput:TextArea;
      
      public var bugs:SimpleButton;
      
      public var button_1:SimpleButton;
      
      public var button_2:SimpleButton;
      
      public var conin:TextInput;
      
      public var messin:TextInput;
      
      public var send:SimpleButton;
      
      public var send2:SimpleButton;
      
      public var send3:SimpleButton;
      
      public var subin:TextInput;
      
      public var suggestions:SimpleButton;
      
      public var suin:TextInput;
      
      public var support:SimpleButton;
      
      public var tf:TextFormat;
      
      public var tf1:TextFormat;
      
      public var tf2:TextFormat;
      
      public var tf3:TextFormat;
      
      public var tf4:TextFormat;
      
      public function Symbol111_263()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6,6,this.frame7);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_41(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_46(param1:MouseEvent) : void
      {
         gotoAndStop(3);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_43(param1:MouseEvent) : void
      {
         gotoAndStop(4);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_21(param1:MouseEvent) : void
      {
         var _loc2_:URLLoader = new URLLoader();
         var _loc3_:String = this.bugInput.text.split("\n").join(" ");
         _loc2_.load(new URLRequest("https://rc.spotlightcity.cc/bugReport.php?bug=" + _loc3_));
      }
      
      public function fl_ClickToGoToAndStopAtFrame_28(param1:MouseEvent) : void
      {
         gotoAndStop(5);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_50(param1:MouseEvent) : void
      {
         var _loc2_:URLLoader = new URLLoader();
         var _loc3_:String = this.suin.text.split("\n").join(" ");
         _loc2_.load(new URLRequest("https://rc.spotlightcity.cc/SuggestionReport.php?suggestion=" + _loc3_));
      }
      
      public function fl_ClickToGoToAndStopAtFrame_45(param1:MouseEvent) : void
      {
         gotoAndStop(6);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_567(param1:MouseEvent) : void
      {
         var _loc2_:URLLoader = new URLLoader();
         var _loc3_:String = this.subin.text.split("\n").join(" ");
         var _loc4_:String = this.conin.text.split("\n").join(" ");
         var _loc5_:String = this.messin.text.split("\n").join(" ");
         _loc2_.load(new URLRequest("https://spotlightcity.cc/SupportReport.php?support=" + _loc3_ + ", " + _loc4_ + ", " + _loc5_));
      }
      
      public function fl_ClickToGoToAndStopAtFrame_4434(param1:MouseEvent) : void
      {
         gotoAndStop(7);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_27(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_4553(param1:MouseEvent) : void
      {
         gotoAndStop(3);
      }
      
      public function fl_ClickToGoToAndStopAtFrame_4005(param1:MouseEvent) : void
      {
         gotoAndStop(4);
      }
      
      function frame1() : *
      {
         stop();
         this.bugs.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_41);
         this.suggestions.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_46);
         this.support.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_43);
      }
      
      function frame2() : *
      {
         this.tf = new TextFormat();
         this.tf.color = 0;
         this.tf.font = "Verdana";
         this.tf.size = 30;
         this.tf.align = "left";
         this.tf.italic = false;
         this.bugInput.setStyle("textFormat",this.tf);
         this.send.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_21);
         this.send.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_28);
      }
      
      function frame3() : *
      {
         this.tf1 = new TextFormat();
         this.tf1.color = 0;
         this.tf1.font = "Verdana";
         this.tf1.size = 30;
         this.tf1.align = "left";
         this.tf1.italic = false;
         this.suin.setStyle("textFormat",this.tf1);
         this.send2.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_50);
         this.send2.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_45);
      }
      
      function frame4() : *
      {
         this.tf2 = new TextFormat();
         this.tf2.color = 0;
         this.tf2.font = "Verdana";
         this.tf2.size = 30;
         this.tf2.align = "left";
         this.tf2.italic = false;
         this.subin.setStyle("textFormat",this.tf2);
         this.tf3 = new TextFormat();
         this.tf3.color = 0;
         this.tf3.font = "Verdana";
         this.tf3.size = 30;
         this.tf3.align = "left";
         this.tf3.italic = false;
         this.conin.setStyle("textFormat",this.tf3);
         this.tf4 = new TextFormat();
         this.tf4.color = 0;
         this.tf4.font = "Verdana";
         this.tf4.size = 30;
         this.tf4.align = "left";
         this.tf4.italic = false;
         this.messin.setStyle("textFormat",this.tf4);
         this.send3.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_567);
         this.send3.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_4434);
      }
      
      function frame5() : *
      {
         this.button_1.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_27);
      }
      
      function frame6() : *
      {
         this.send.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_4553);
      }
      
      function frame7() : *
      {
         this.button_2.addEventListener(MouseEvent.CLICK,this.fl_ClickToGoToAndStopAtFrame_4005);
      }
   }
}
