(function ($) {

    $.fn.fade_in_nav = function () {
      return this.each(function(i) {
        var $this = $(this);
        if(!$this.data('fade-in')) {
          $this.data('fade-in', true);

          if($this.is('.fade-in') && $('.with-header-image').is('.with-header-image')) {
            var $nav = $this.find('nav'),
                $logo = $nav.find('.brand-logo'),
                $color;
            var update = function(initial) {
              var top = $('.with-header-image .header-image').height(),
                  scroll = $('.with-header-image').scrollTop();

              if(initial) {
                $color = $.Color($nav.css('background-color'));
                $color = $color.alpha(0);
                $nav.css({opacity: 1});
                $nav.get(0).style.setProperty('background-color', $color.toRgbaString(), 'important');
                $logo.css({opacity: 0});
              }

              var opacity = Math.min(scroll/top, 1);
              $color = $color.alpha(opacity);
              $nav.get(0).style.setProperty('background-color', $color.toRgbaString(), 'important');
              $logo.css({opacity: opacity});
            };

            update(true);

            $('.with-header-image').scroll(function() {
              update();
            });
          }
        }
      });
    };
}( jQuery ));
