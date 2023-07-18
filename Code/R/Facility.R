# Vignette ATS Site
library(R6)
library(ATSLab)

ATSSite <- R6Class(
  'ATSSite',

  private = list(
    site_def  = NA,
    basins    = NA,
    floways   = NA,
    buildings = NA,
    equipment = NA,
    plumbing  = NA,
    layout    = NA
  ),

  public = list(
    initialize = function() {
      private$site_def  <- self$SiteDef()
      private$basins    <- self$Basins()
      private$floways   <- self$Floways()
      private$buildings <- self$Buildings()
      private$plumbing  <- self$Plumbing()
      private$equipment <- self$Equipment()
      private$layout    <- self$Layout()
      browser
    },

    EmitSCAD = function(file = stdout()) {
      fw <- private$floways # these lines are just to get things working enough
      pp <- private$floways
      tank <- private$equipment

      browser()
      site <- Site(
        name = 'Kihei',
        len  = fw$net_len + 0.194 + tank$net_wid + 2,
        wid  = tank$net_wid + 2,
        dep  = 2
      )
      site$Build()

      site$Append(
        list_name = 'plenum',
        obj = pp,
        ort = Orientation(
          x = 1,
          y = (site$net_wid - fw$net_wid)/2
        )
      )

      site$Append(
        list_name = 'tank',
        obj = tank,
        ort = Orientation(
          x = 1 + fw$net_len + 0.194 + tank$net_wid / 2,
          y = site$net_wid / 2,
          z = -(tank$net_hgt - pp$hgt + 0.250)
        )
      )
      cat(site$Assy(), file = file)
    },

    #' @description Return the basins for an ATS site.
    Basins = function() {
      return('')
    },

    #' @description Return the floways for an ATS site.
    Floways = function() {
      fw <- TrayFloway(
        name       = "MaaleaFloway",
        len        = 30.480,
        wid        = 0.610,
        wall_hgt   = 0.102,
        freeboard  = 0.050,
        mod_len    = 2.438
      )
      fw$Build()

      surger1 <- SiphonSurger(
        name      = "SiphonSurger",
        wid       = 0.203,
        hgt       = 0.305,
        inlet_od  = 0.028,
        inlet_id  = 0.025,
        inlet_len = 0.051
      )

      surger2 <- surger1$copy()

      surger1$Build()
      surger2$Build()

      roff <- surger1$net_wid / 2
      xoff <- -0.02

      yoff <- 0.08
      zoff <- fw$freeboard + fw$board_hgt

      fw$Append(
        list_name = "surgers",
        obj <- surger1,
        ort <- Orientation(
          x = xoff,
          y = yoff,
          #y = 0,
          z = zoff
        )
      )

      fw$Append(
        list_name = "surgers",
        obj <- surger2,
        ort <- Orientation(
          x = xoff,
          #    y = 0.12 + roff,
          y = fw$net_wid - surger2$net_wid - yoff,
          z = zoff
        )
      )

      drain <- TrayFlowayDrain(
        name = 'TrayFlowayDrain',
        wid  = 0.660,
        side = 'L'
      )
      drain$Build()
      fw$AppendDrain(drain)

      dobie <- DobieBlock(
        name        = "DobieBlock",
        block_hgt   = 0.292,
        block_len_b = 0.292,
        block_len_t = 0.241,
        rod_hgt     = 0.051,
        rod_rad     = 0.025,
        brack_len   = 0.089,
        brack_wid   = 0.076,
        brack_hgt   = 0.076,
        brack_thk   = 0.003
      )
      dobie$Build()

      pp <- PostPlenum(
        name     = "MaaleaPostPlenum",
        len      = fw$mod_len,  # module length
        wid      = fw$wid,
        hgt      = 1.100,
        slope    = 0.01,
        fw_len   = fw$net_len,  # floway net length
        mod_ct   = fw$mod_ct,
        post_wid = 0.089,
        post_dep = -dobie$eff_hgt,
        lip      = 0.120,
        dobie    = dobie
      )
      pp$AppendFloway(fw)

      return(pp)
    },

    #' @description Return the buildings for an ATS site.
    Buildings = function() {
      return('')
    },

    #' @description Return the equipment for an ATS site.
    Equipment = function() {
      tank <- CylPump(
        name     = "tank",
        body_dia = 2.210,
        body_hgt = 1.720,
        out_dia  = 2.210,
        out_hgt  = 0.001
      )
      tank$Build()

      return(tank)
    },

    #' @description Return the plumbing for an ATS site.
    Plumbing = function() {
      return('')
    },

    #' @description Return a default layout for an ATS site.
    Layout = function() {
      return('')
    },

    #' @description Return an ATS Site definition
    SiteDef = function() {
      return('')
    }
  )
)

if(FALSE) {
  fw <- TrayFloway(
    name       = "MaaleaFloway",
    len        = 30.480,
    wid        = 0.610,
    wall_hgt   = 0.102,
    freeboard  = 0.050,
    mod_len    = 2.438
  )
  fw$Build()

  surger1 <- SiphonSurger(
    name      = "SiphonSurger",
    wid       = 0.203,
    hgt       = 0.305,
    inlet_od  = 0.028,
    inlet_id  = 0.025,
    inlet_len = 0.051
  )

  surger2 <- surger1$copy()

  surger1$Build()
  surger2$Build()

  # See issue #22
  roff <- surger1$net_wid / 2
  xoff <- -0.02

  yoff <- 0.08
  zoff <- fw$freeboard + fw$board_hgt

  fw$Append(
    list_name = "surgers",
    obj <- surger1,
    ort <- Orientation(
      x = xoff,
      y = yoff,
      #y = 0,
      z = zoff
    )
  )

  fw$Append(
    list_name = "surgers",
    obj <- surger2,
    ort <- Orientation(
      x = xoff,
      #    y = 0.12 + roff,
      y = fw$net_wid - surger2$net_wid - yoff,
      z = zoff
    )
  )

  drain <- TrayFlowayDrain(
    name = 'TrayFlowayDrain',
    wid  = 0.660,
    side = 'L'
  )
  drain$Build()

  fw$AppendDrain(drain)

  dobie <- DobieBlock(
    name        = "DobieBlock",
    block_hgt   = 0.292,
    block_len_b = 0.292,
    block_len_t = 0.241,
    rod_hgt     = 0.051,
    rod_rad     = 0.025,
    brack_len   = 0.089,
    brack_wid   = 0.076,
    brack_hgt   = 0.076,
    brack_thk   = 0.003
  )
  dobie$Build()

  pp <- PostPlenum(
    name     = "MaaleaPostPlenum",
    len      = fw$mod_len,  # module length
    wid      = fw$wid,
    hgt      = 1.100,
    slope    = 0.01,
    fw_len   = fw$net_len,  # floway net length
    mod_ct   = fw$mod_ct,
    post_wid = 0.089,
    post_dep = -dobie$eff_hgt,
    lip      = 0.120,
    dobie    = dobie
  )
  pp$AppendFloway(fw)

  #pp$Assy(file.path('..', 'scad', 'KiheiATSSite.scad'))

  tank <- CylPump(
    name     = "tank",
    body_dia = 2.210,
    body_hgt = 1.720,
    out_dia  = 2.210,
    out_hgt  = 0.001
  )
  tank$Build()

  site <- Site(
    name = 'Kihei',
    len  = fw$net_len + 0.194 + tank$net_wid + 2,
    wid  = tank$net_wid + 2,
    dep  = 2
  )
  site$Build()

  site$Append(
    list_name = 'plenum',
    obj = pp,
    ort = Orientation(
      x = 1,
      y = (site$net_wid - fw$net_wid)/2
    )
  )

  site$Append(
    list_name = 'tank',
    obj = tank,
    ort = Orientation(
      x = 1 + fw$net_len + 0.194 + tank$net_wid / 2,
      y = site$net_wid / 2,
      z = -(tank$net_hgt - pp$hgt + 0.250)
    )
  )

  site$Assy(file.path('..', 'scad', 'ATS Facility.scad'))
}
