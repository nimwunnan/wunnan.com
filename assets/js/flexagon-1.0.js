/*!
 * jQuery lightweight plugin boilerplate
 * Original author: @ajpiano
 * Further changes, comments: @addyosmani
 * Licensed under the MIT license
 */
;(function ( $, window, document, undefined ) {
    var flexagon = 'flexagon',
        defaults = {
// Settings for the id names for elements which can live outside the gallery element if you want. Using IDs instead of classes within context of gallery ID so they can live anywhere on the page
        'drawerName'    : 'fgDrawer',
        'titleName'     : 'fgTitle',
        'capName'       : 'fgCaption',
        'thmbName'      : 'fgThumb',
        'buttonName'    : 'fgButton',
        'navName'       : 'fgNav',
        'nextName'      : 'fgNext',
        'prevName'      : 'fgPrev',
        'infoName'      : 'fgInfo',
        'linkName'      : 'fgLink',
// If not explicitly set, maxHeight and maxWidth will be based on the dimensions of the containing element.
        'maxHeight'     :    null,
        'maxWidth'      :    null,
// Set galleryType to "multi" if every gallery on a page will have its own drawer, navigation, and info area
        "galleryType"   :    'single',
        "fullscreen"    :    false,
        'margin'        :    null,
        'marginH'       :    null,
        'marginW'       :    null
         };
    function Flexagon( element, options ) {
//    var self = this;
        this.element = element;
        this.options = $.extend( {}, defaults, options) ;
        this._defaults = defaults;
        this._name = flexagon;
        this.init(this.options);
    }
    Flexagon.prototype = {
        //  When calling with the option "multi", make sure that the ids for all the associated
        //  elements end with the id for the parent gallery
        //  TODO::JSON can avoid this by using album ID for JSON call
        init: function(options) {
            var self = this;
            // var startWidth = parseInt($('.fgDisplay', this.element).attr('width'));
            var id = "";
            if (this.options["galleryType"] == "multi") id = $(this.element).attr('id');
            if (this.options["fullscreen"] == "true") $(this.element).addClass('fullscreen');
            var fGallery = {
        // Define references to elements that live inside gallery element. Not alterable in settings.
        //TODO::JSON append these to the DOM after
                "gal"            :  $(".fgGallery", this.element),
                "displayImg"     :  $('.fgDisplay', this.element),
                "id"             :  id,
        // Define references to elements that can live anywhere. Names can be changed in settings.
                "drawer"         :  $('#'+this.options["drawerName"]+id),
                "nav"            :  $('#'+this.options["navName"]+id),
                "info"           :  $('#'+this.options["infoName"]+id),
                "button"         :  $('#'+this.options["buttonName"]+id),
                // "startWidth"     :  startWidth,
                "next"           :  $('#'+this.options["nextName"]+id),
                "prev"           :  $('#'+this.options["prevName"]+id),
                // "startHeight"     : 0
                    };
            this.options = $.extend( {}, options, fGallery);
            // Store reference to options in element.data
            this.element.data = this.options;

            // Bind button actions
            $("."+this.options['thmbName'], this.options["drawer"]).on("click",
                function(){
                    $("."+self.options['thmbName']+".active", self.options["drawer"]).removeClass('active');
                    $(this).addClass('active');
                    self.swapImg(self.element, self.options);
            });

            this.options["button"].on("click",
                function() {
                  self.options["drawer"].show();
                  self.galToggle();
                  self.swapImg(self.element, self.options);
              });


            this.options["next"].on("click", function() {
                self.swapImg(self.element, self.options, "next");
            });
            this.options["prev"].on("click", function() {
                self.swapImg(self.element, self.options, "prev");
            });
            // enable key navigation
            $(document).keydown(function(event) {
              switch (event.keyCode) {
                case 32: self.swapImg(self.element, self.options, "prev"); break;
                case 37: self.swapImg(self.element, self.options, "prev"); break;
                case 39: self.swapImg(self.element, self.options, "next"); break;
                case 27: self.galToggle; break;
              }
            });
            // Fit gal to container

            // Load / fit activeImg

            // callback?
        },
////////////////////// swapImg //////////////////////
        swapImg: function(el, options, toggle) {
            var self = this;
            if (options == null) options = this.options;
            options["gal"].addClass('loading');
            var displayImage = $(".fgDisplay", el);
            //  Add active to first thumbnail if there is none
            if ($("."+options['thmbName']+".active", options["drawer"]).length == 0) {
                $("."+options['thmbName'], options["drawer"]).filter(":first").addClass('active');
            }

            // detect first or last images in gallery
            var lastActive = $('.'+options['thmbName']+'.active', options["drawer"]);
            var prevImg = lastActive.prev();
            var nextImg = lastActive.next();
            if (lastActive.prev().length == 0) {
                prevImg = $("."+options['thmbName'], options["drawer"]).filter(":last");
            }
            if (lastActive.next().length == 0) {
                nextImg = $("."+options['thmbName'], options["drawer"]).filter(":first");
            }

            switch (toggle) {
                case "prev":
                    prevImg.addClass('active');
                    lastActive.removeClass('active');
                break;
                case "next":
                    nextImg.addClass('active');
                    lastActive.removeClass('active');
                break;
                case null:
                    imgSrc=displayImage.attr('src');
                break;
              }

            // Get image information from the drawer list
            var activeImg = $('.'+options['thmbName']+'.active', options["drawer"]);
            var imgSrc = $('.'+options['linkName'], activeImg).html();
            var imgCaption = $('.'+options['capName'], activeImg).html();
            var imgTitle = $('.'+options['titleName'], activeImg).html();

            // set this after updating .active
             displayImage.remove();
            // console.log(imgSrc);
            // console.log(self.options["maxWidth"]+" maxWidth from swapImg");
            //   Ok, so you need to review where it looks for the image src, and how it swaps out.  and doesn't seem to be updating .active
   
            var img = new Image();
            $(img).load(function (response, status, xhr) {
                if (status == "error") {
                    var msg = "Sorry but there was an error: ";
                    $("#error").html(msg + xhr.status + " " + xhr.statusText);
                  }
                else {
                //  Need to bind on each load to add click-image-to-advance
                    $(this).bind("click", function(){
                      self.swapImg(self.element, self.options, "next");
                    }).hide();
                // TODO:: error handling goes in the params of the complete >>> function complete(responseText, textStatus, XMLHttpRequest)] / http://api.jquery.com/load/
                options["gal"].append($(this));
                options["gal"].removeClass('loading');


                var currentHeight = 0;
                // self._fit();
                // XXXXX
                // everything below here doesn't make sense
                //   Simplest way to proportionally scale to the size of the containing element. Figure out the aspect ratio based on the thmb, then set the appropriate dimension, removing the other one.
                var fitWidth = self._fit("maxWidth");
                var fitHeight = self._fit("maxHeight");
                // activeImg
                console.log(fitHeight+" fit height");

                if (options["gal"].width() < options["gal"].height()){
                    // $(this).removeAttr('height');
                    if ($(this).height() > $(this).width()){
                        $(this).attr('height', fitHeight);
                    }
                    else {                        
                        $(this).attr('width', fitWidth);
                    }
                    // console.log(fitWidth+" max width");
    //                use _fit output!
                    }
                else {
                    $(this).attr('height', fitHeight);
 
                }
                    $(img).fadeIn(function(){
                        $('.fgTitle', options["info"]).html(imgTitle);
                        $('.fgCaption', options["info"]).html(imgCaption);
                    });

                //TODO:: ok, here's an issue -- look down at the call the displayImg.load
                currentHeight = $(this).height();
                //TODO:: ok this is what's supposed to happen when the gallery starts.
                // options["gal"].animate({"height": currentHeight}, 500, function(){

                // });
            }
        }).attr({
            "src": imgSrc,
            "alt": imgTitle,
            "class": 'fgDisplay'});
            },

        galToggle: function(el) {
            /*
            if max height, gal should open to max height
            else
            gal opens to height of parent element - margin
                if parent element height = 0, use screen dimensions

            */
            var self = this;
            var gal = self.options['gal'];
            if (el == null) el = $(this.element);
            console.log("SELF"+el.attr('id'));
            if (self.options["maxHeight"] != null){
                var openHeight = self.options["maxHeight"];
                }
            else {
                var openHeight = self._fit("maxHeight", el, true);
            }
            // if gallery is open, close it
            if (el.hasClass("open")) {
                el.removeClass("open");
                $(window).unbind("resize", fgResize);
                gal.fadeOut();
            }
            // open gallery
            else {
                el.addClass("open");
                gal.width(self._fit("maxWidth", gal, true));
                gal.height(openHeight);

                // self.options["startHeight"]=el.height();
                //  bind resize behavior after opening
                var doit;
                var fgResize = function() {
                    clearTimeout(doit);
                    doit = setTimeout(function () {
                        // fit image container to gallery container
                        gal.height(self._fit("maxHeight", gal, true));
                        gal.width(self._fit("maxWidth", gal, true));
                        self.swapImg(self.element, self.options, null);
                        // console.log(self.options["maxWidth"]+" maxWidth from outside Fit");
                        clearTimeout(doit);
                    }, 200);
                };
                $(window).bind("resize", fgResize);
                gal.fadeIn(function(){fgResize();});
            }
// console.log($(this.element).attr('id')+", "+this.options['maxHeight']);
        },

        _fit:function(opt, el, isGal) {
            var self = this;
            if (el == null) el = $(this.element);
            var selfContain = el.parent();
            console.log("el is "+el.attr('class')+" self contain is "+selfContain.attr("class"));
            var vals = [];
            var live = [];
            var liveparent = [];
            live["maxWidth"] = self.options["gal"].width();
            live["maxHeight"] = self.options["gal"].height();
            liveparent["maxWidth"] = selfContain.width();
            liveparent["maxHeight"] = selfContain.height();
            // whuuuuhhhh??
            var containW = selfContain.width();
            var containH = selfContain.height();
            if (isGal == true) {

                if (self.options[opt] != null && self.options[opt] > liveparent[opt]){
                    console.log("max values are less than live values");
                    // Max values are smaller than live values
                    var ratio = containW / containH;
                    if (ratio <= 1) {
                        vals["maxWidth"] = containW - self.options["margin"];
                        vals["maxHeight"] = (containH*ratio) - self.options["margin"];
                    }
                    else {
                        vals["maxHeight"] = containH - self.options["margin"];
                        vals["maxWidth"] = (containW*ratio) - self.options['margin'];
                        // console.log("when it happens (gal): "+vals[opt]);

                    }
                    if (vals["maxHeight"] > containH) vals["maxHeight"] = containH;
                    if (vals["maxWidth"] > containW) vals["maxWidth"] = containW;
                    // vals[opt] = self.options[opt];
                }
                else {
                    if (self.options[opt] != null) {
                        vals[opt] = self.options[opt];
                    }
                    else {
                    // console.log("fart"+selfContain.attr('id'));
                    // if (selfContain > liveparent[opt]) selfContain = liveparent[];
                    vals[opt] = liveparent[opt]-self.options["margin"]-self.options["marginH"];
                    // console.log("when it happens: "+vals[opt]);
                    }
                }

            }
            else {
                // Fitting image
                 console.log("IMAGE containerW is "+containW+" containH is "+containH);
                    // fullscreen should be toggleable, so make sure the check lets you do that. better on class?
                    // check to see if maxHeight or maxWidth are set, and if they will fit within the live dimensions
                    if (self.options[opt] != null && self.options[opt] <= live[opt] && live[opt] != 0){
                        vals[opt] = self.options[opt];
                        }
                    else {
                        // now we calculate the image ratios

                        var imgRatio = el.width() / el.height();
                        // < 1 = landscape > 1 = portrait
                        // console.log(el.attr("class"));
                        var galRatio = live["maxWidth"] / live["maxHeight"];
                        // < 1 = landscape > 1 = portrait
                        // var disRatio = imgRatio / galRatio;

                        if (vals['maxHeight'] > live['maxHeight']){
                            vals['maxHeight'] = live['maxHeight'];
                            vals["maxWidth"] = vals["maxHeight"]*imgRatio;
                        }
                        else {
                        vals["maxWidth"] = live["maxWidth"];
                        vals["maxHeight"] = vals["maxWidth"]/imgRatio;

                        }

                    }
                }
                // console.log(vals[opt]+" is the "+opt);
                return vals[opt];
                },
               

        barf: function(blerp, blorp) {
            // console.log($(this.element).attr('id')+", "+this.options['id']);
            alert(blerp);
            alert(blorp);
        }
    };

    // A really lightweight plugin wrapper around the constructor,
    // preventing against multiple instantiations and allowing any
    // public function (ie. a function whose name doesn't start
    // with an underscore) to be called via the jQuery plugin,
    // e.g. $(element).defaultPluginName('functionName', arg1, arg2)
    $.fn[flexagon] = function ( options ) {
        var args = arguments;
        if (options === undefined || typeof options === 'object') {
            return this.each(function () {
                if (!$.data(this, 'plugin_' + flexagon)) {
                    $.data(this, 'plugin_' + flexagon, new Flexagon( this, options ));
                }
            });
        } else if (typeof options === 'string' && options[0] !== '_' && options !== 'init') {
            return this.each(function () {
                var instance = $.data(this, 'plugin_' + flexagon);
                if (instance instanceof Flexagon && typeof instance[options] === 'function') {
                    instance[options].apply( instance, Array.prototype.slice.call( args, 1 ) );
                }
            });
        }
    }

})( jQuery, window, document );
