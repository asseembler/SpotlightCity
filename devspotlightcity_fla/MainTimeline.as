package devspotlightcity_fla
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.events.ProgressEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileStream;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   import flash.text.TextField;
   import flash.utils.ByteArray;
   import flash.utils.setTimeout;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var errorText:TextField;
      
      public var progressIndicator:Shape;
      
      public var progressMaxWidth:int;
      
      public var progressMaxHeight:int;
      
      public var logFile:File;
      
      public var logFileStream:FileStream;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function log(param1:String) : void
      {
         trace(param1);
         this.logFileStream.open(this.logFile,"append");
         this.logFileStream.writeUTFBytes(param1 + "\r\n");
         this.logFileStream.close();
      }
      
      public function start() : void
      {
         var loader:URLLoader = null;
         try
         {
            this.errorText.visible = false;
            this.errorText.x = stage.stageWidth / 4;
            this.log("[SpotlightCity] Starting loader...");
            loader = new URLLoader();
            loader.addEventListener("complete",function():void
            {
               var versionBa:ByteArray = null;
               var version:String = null;
               var load:URLLoader = null;
               var versionBA:ByteArray = null;
               try
               {
                  versionBa = loadFromCache("v1.bin");
                  version = "0.0.0";
                  if(versionBa != null)
                  {
                     version = versionBa.readUTFBytes(versionBa.length);
                  }
                  log("[Updater] Game binary version: LOCAL: " + version + ", ONLINE: " + loader.data);
                  if(version != loader.data)
                  {
                     log("[Updater] New update avaiable!");
                     load = new URLLoader();
                     load.dataFormat = "binary";
                     versionBA = new ByteArray();
                     versionBA.writeUTFBytes(loader.data);
                     saveToCache("v1.bin",versionBA);
                     load.addEventListener("complete",function(param1:Event):void
                     {
                        saveToCache("d1.bin",load.data as ByteArray);
                        setTimeout(embedMain,10);
                     });
                     load.addEventListener("progress",updateProgressBar);
                     load.load(new URLRequest("http://spotlightcity.cc/build/" + loader.data + ".swf"));
                     return;
                  }
                  log("[Updater] No update avaiable!");
                  progressIndicator.width = progressMaxWidth * 1;
                  setTimeout(embedMain,10);
               }
               catch(error:Error)
               {
                  log(error.getStackTrace());
                  errorText.visible = true;
               }
            });
            loader.load(new URLRequest("http://spotlightcity.cc/ver.txt?t=" + new Date().time));
         }
         catch(error:Error)
         {
            log(error.getStackTrace());
            errorText.visible = true;
         }
      }
      
      public function updateProgressBar(param1:ProgressEvent) : void
      {
         var _loc2_:* = NaN;
         _loc2_ = Number(param1.bytesLoaded / param1.bytesTotal);
         if(_loc2_ > 0.95)
         {
            _loc2_ = 1;
         }
         this.progressIndicator.width = this.progressMaxWidth * _loc2_;
      }
      
      public function embedMain() : void
      {
         var container:DisplayObjectContainer = null;
         var context:LoaderContext = null;
         var updateLoader:Loader = null;
         try
         {
            container = new Sprite();
            context = new LoaderContext(false,new ApplicationDomain(ApplicationDomain.currentDomain),null);
            context.allowCodeImport = true;
            updateLoader = new Loader();
            updateLoader.contentLoaderInfo.addEventListener("complete",function():void
            {
               log("[SpotlightCity Shell] Loaded!");
            });
            container.addChild(updateLoader);
            updateLoader.loadBytes(this.loadFromCache("d1.bin"),context);
            stage.addChild(container);
            stage.nativeWindow.maximize();
         }
         catch(error:Error)
         {
            log(error.getStackTrace());
            errorText.visible = true;
         }
      }
      
      public function saveToCache(param1:String, param2:ByteArray) : void
      {
         var filename:String = param1;
         var data:ByteArray = param2;
         var file:File = null;
         var stream:FileStream = null;
         try
         {
            file = new File(File.applicationDirectory.nativePath + "\\cache\\" + filename);
            this.log("[SpotlightCity] save to cache: " + filename);
            data.position = 0;
            data.compress();
            data.position = 0;
            (stream = new FileStream()).open(file,"write");
            stream.writeBytes(data);
            stream.close();
         }
         catch(error:Error)
         {
            log("[SpotlightCity] Failed to save: cache\\" + filename);
            log(error.getStackTrace());
            errorText.visible = true;
         }
      }
      
      public function loadFromCache(param1:String) : ByteArray
      {
         var filename:String = param1;
         var file:File = null;
         var stream:FileStream = null;
         var data:ByteArray = null;
         try
         {
            file = new File(File.applicationDirectory.nativePath + "\\cache\\" + filename);
            this.log("[SpotlightCity] load from cache: " + filename);
            if(file.exists)
            {
               data = new ByteArray();
               (stream = new FileStream()).open(file,"read");
               stream.readBytes(data);
               stream.close();
               data.position = 0;
               data.uncompress();
               data.position = 0;
            }
         }
         catch(error:Error)
         {
            log("[SpotlightCity] Failed to read cache\\" + filename);
            log(error.getStackTrace());
            errorText.visible = true;
         }
         return data;
      }
      
      public function showProgressbar(param1:Stage) : void
      {
         this.progressMaxWidth = param1.stageWidth / 4;
         this.progressMaxHeight = this.progressMaxWidth * 0.05;
         var _loc2_:Shape = this.createProgressBar(16777215,1052688,false);
         this.progressIndicator = this.createProgressBar(0,4473958,false);
         var _loc3_:Shape = this.createProgressBar(11184827,1052688,true,false);
         var _loc4_:Sprite = new Sprite();
         param1.addChild(_loc4_);
         _loc4_.addChild(_loc2_);
         _loc4_.addChild(this.progressIndicator);
         _loc4_.addChild(_loc3_);
         _loc4_.x = (param1.stageWidth - this.progressMaxWidth) / 2;
         _loc4_.y = (param1.stageHeight - this.progressMaxHeight + 200) / 2;
         this.progressIndicator.width = 0;
      }
      
      public function createProgressBar(param1:uint, param2:uint, param3:Boolean = true, param4:Boolean = true) : Shape
      {
         var _loc5_:Shape = new Shape();
         if(param3)
         {
            _loc5_.graphics.lineStyle(2,param1,1,true,"none","square","miter");
         }
         else
         {
            _loc5_.graphics.lineStyle();
         }
         if(param4)
         {
            _loc5_.graphics.beginFill(param2,1);
         }
         _loc5_.graphics.drawRect(0,0,this.progressMaxWidth,this.progressMaxHeight);
         _loc5_.graphics.endFill();
         return _loc5_;
      }
      
      function frame1() : *
      {
         this.logFile = new File(File.applicationDirectory.nativePath + "\\logs\\LOG_" + new Date().time + "_SC.txt");
         this.logFileStream = new FileStream();
         this.showProgressbar(stage);
         this.start();
      }
   }
}
