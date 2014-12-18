# Takes two parameters: container and app
initialize = () ->
  $ ->
    yoffset = 0
    color = null

    init = ->
      $(".button-collapse:not(.side-nav-connected)").addClass('side-nav-connected').sideNav
        menuWidth: 300
        activationWidth: 100

      nav = $('header:not(.fixed) nav:not(.monitor-scroll)')
      if $('.header-content-wrapper').is('.header-content-wrapper') && $('.header-content-wrapper').is(':not(.scroll-event-attached)')
        $('.header-content-wrapper').on('scroll', onscroll).addClass('scroll-event-attached')

      if nav.is('nav')
        hdr = nav.parent()
        nav.addClass('monitor-scroll')
        nheight = nav.outerHeight(true)

        unless hdr.is('.with-header-content')
          nav.parent().css({height: nheight});

        nav.css({position: 'fixed', left: 0, right: 0, zIndex: 10})


    fixNavbar = ->
      nav = $('header:not(.fixed) nav')
      hdr = nav.parent()
      hdrct = $('.header-content')
      hdrcth = hdrct.outerHeight(true)
      nheight = nav.outerHeight(true)
      ntop    = Math.abs((parseInt(nav.css('top')) || 0))
      newntop = 0

      barArea = [0, nheight]
      if hdr.is('.with-header-content')
        barArea = [hdrcth - nheight, hdrcth]

      if ntop > nheight/5*2
        newntop = -1 * nheight
      else
        newntop = 0

      if newntop + yoffset < 0
        newntop = yoffset - nheight
        
      nav.animate {top: newntop}, 300


    onscroll = (ev)->
      tmp = if ev.target == window.document then window.pageYOffset else ev.target.scrollTop
      delta = yoffset - tmp
      yoffset = tmp

      nav = $('header:not(.fixed) nav')
      hdr = nav.parent()
      ntop = parseInt(nav.css('top')) || 0
      nheight = nav.outerHeight(true)
      hdrct = $('.header-content')
      hdrcth = hdrct.outerHeight(true)

      init()

      barArea = [0, nheight]
      if hdr.is('.with-header-content')
        barArea = [hdrcth - nheight, hdrcth]


      if delta < 0 && yoffset < barArea[0]
        newntop = 0   #fixed on top
      else
        newntop = ntop + delta
        newntop = Math.max(newntop, nheight*-1)
        newntop = Math.min(0, newntop)

      if newntop + yoffset < 0
        newntop = yoffset - nheight

      nav.css {top: newntop}

      if hdr.is('.with-header-content')
        nav.addClass('opaque')
        nav.removeClass('opaque') if yoffset + newntop < barArea[0]

    window.addEventListener 'scroll', onscroll
    window.addEventListener 'DOMNodeInserted', init
    window.addEventListener 'touchend', fixNavbar

NavbarInitializer =
  name: 'navbar'
  initialize: initialize

`export {initialize}`
`export default NavbarInitializer`
