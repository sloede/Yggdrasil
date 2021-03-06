set(SUPPORT_SRCS
  src/csupport/batch.c
  src/csupport/bboard_1.c
  src/csupport/bestwd.c
  src/csupport/builtn.c
  src/csupport/cbget_1.c
  src/csupport/cbinit_1.c
  src/csupport/cbput_1.c
  src/csupport/cbrem_1.c
  src/csupport/changu.c
  src/csupport/chbfit.c
  src/csupport/ck3sdn.c
  src/csupport/cmloop.c
  src/csupport/cmmore.c
  src/csupport/cmredo.c
  src/csupport/cmstup.c
  src/csupport/cnfirm.c
  src/csupport/cnfirm_1.c
  src/csupport/convbt.c
  src/csupport/convrt_2.c
  src/csupport/convrt_3.c
  src/csupport/convtb.c
  src/csupport/cputim.c
  src/csupport/crtptr.c
  src/csupport/curtim.c
  src/csupport/cutstr.c
  src/csupport/dafacu.c
  src/csupport/dafecu.c
  src/csupport/dcyphr.c
  src/csupport/dimcb_1.c
  src/csupport/dpstre.c
  src/csupport/dspvrs.c
  src/csupport/echo.c
  src/csupport/edtcmd.c
  src/csupport/edtcom.c
  src/csupport/exesys.c
  src/csupport/expfnm_1.c
  src/csupport/expfnm_2.c
  src/csupport/f2c.h
  src/csupport/f2cMang.h
  src/csupport/flgrpt.c
  src/csupport/fndcmp.c
  src/csupport/fndntk.c
  src/csupport/fndptk.c
  src/csupport/fnducv.c
  src/csupport/getcml.c
  src/csupport/getdel.c
  src/csupport/geteq.c
  src/csupport/getfnm.c
  src/csupport/getfnm_1.c
  src/csupport/getopt.c
  src/csupport/getopt_1.c
  src/csupport/getopt_2.c
  src/csupport/have.c
  src/csupport/header.c
  src/csupport/iovcmp.c
  src/csupport/langua.c
  src/csupport/lbdes_1.c
  src/csupport/lbget_1.c
  src/csupport/lbinit_1.c
  src/csupport/lbins_1.c
  src/csupport/lbpack_1.c
  src/csupport/lbrem_1.c
  src/csupport/lbupd_1.c
  src/csupport/logchk.c
  src/csupport/m2alph.c
  src/csupport/m2begr.c
  src/csupport/m2bodini.c
  src/csupport/m2bodtrn.c
  src/csupport/m2body.c
  src/csupport/m2cal.c
  src/csupport/m2chck.c
  src/csupport/m2clss.c
  src/csupport/m2core.c
  src/csupport/m2day.c
  src/csupport/m2diag.c
  src/csupport/m2engl.c
  src/csupport/m2epoc.c
  src/csupport/m2geta.c
  src/csupport/m2getb.c
  src/csupport/m2getc.c
  src/csupport/m2getd.c
  src/csupport/m2geti.c
  src/csupport/m2gmch.c
  src/csupport/m2have.c
  src/csupport/m2int.c
  src/csupport/m2ints.c
  src/csupport/m2keyw.c
  src/csupport/m2mon.c
  src/csupport/m2name.c
  src/csupport/m2ntem.c
  src/csupport/m2numb.c
  src/csupport/m2pars.c
  src/csupport/m2selb.c
  src/csupport/m2selc.c
  src/csupport/m2seld.c
  src/csupport/m2seli.c
  src/csupport/m2shll.c
  src/csupport/m2term.c
  src/csupport/m2thnq.c
  src/csupport/m2time.c
  src/csupport/m2tran.c
  src/csupport/m2trim.c
  src/csupport/m2unit.c
  src/csupport/m2wmch.c
  src/csupport/m2xist.c
  src/csupport/m2year.c
  src/csupport/makstr.c
  src/csupport/match.c
  src/csupport/matchc.c
  src/csupport/matche.c
  src/csupport/matchm.c
  src/csupport/matcho.c
  src/csupport/meta_2.c
  src/csupport/mkprodct.csh
  src/csupport/mspeld.c
  src/csupport/ncodec.c
  src/csupport/ncoded.c
  src/csupport/ncodei.c
  src/csupport/newfil.c
  src/csupport/newfil_1.c
  src/csupport/nicebt_1.c
  src/csupport/niceio_3.c
  src/csupport/nicepr_1.c
  src/csupport/no.c
  src/csupport/nspio.c
  src/csupport/nsplgr.c
  src/csupport/nspopl.c
  src/csupport/nsppwd.c
  src/csupport/nspsav.c
  src/csupport/nspxcp.c
  src/csupport/nthuqt.c
  src/csupport/nthuqw.c
  src/csupport/nxtcom.c
  src/csupport/occurs.c
  src/csupport/pagman.c
  src/csupport/parcml.c
  src/csupport/pltfrm.c
  src/csupport/podaec.c
  src/csupport/podaed.c
  src/csupport/podaei.c
  src/csupport/podbec.c
  src/csupport/podbed.c
  src/csupport/podbei.c
  src/csupport/podbgc.c
  src/csupport/podbgd.c
  src/csupport/podbgi.c
  src/csupport/podcgc.c
  src/csupport/podcgd.c
  src/csupport/podcgi.c
  src/csupport/poddgc.c
  src/csupport/poddgd.c
  src/csupport/poddgi.c
  src/csupport/podegc.c
  src/csupport/podegd.c
  src/csupport/podegi.c
  src/csupport/podiec.c
  src/csupport/podied.c
  src/csupport/podiei.c
  src/csupport/podonc.c
  src/csupport/podond.c
  src/csupport/podoni.c
  src/csupport/podrec.c
  src/csupport/podred.c
  src/csupport/podrei.c
  src/csupport/podrgc.c
  src/csupport/podrgd.c
  src/csupport/podrgi.c
  src/csupport/prcomf.c
  src/csupport/prepsn.c
  src/csupport/prtrap.c
  src/csupport/pstack.c
  src/csupport/qlstnb.c
  src/csupport/qmini.c
  src/csupport/qrtrim.c
  src/csupport/qtran.c
  src/csupport/rc2grd.c
  src/csupport/rdstmn.c
  src/csupport/rdstmt.c
  src/csupport/reglon.c
  src/csupport/ressym.c
  src/csupport/rptsym.c
  src/csupport/sbget_1.c
  src/csupport/sbinit_1.c
  src/csupport/sbrem_1.c
  src/csupport/sbset_1.c
  src/csupport/scansl.c
  src/csupport/shosym.c
  src/csupport/signal1.h
  src/csupport/sizecb_1.c
  src/csupport/spcacb.c
  src/csupport/spcacc.c
  src/csupport/stran.c
  src/csupport/syptrc.c
  src/csupport/syptri.c
  src/csupport/tabrpt.c
  src/csupport/trnlat.c
  src/csupport/txtops.c
  src/csupport/unitp.c
  src/csupport/upto.c
  src/csupport/utrans_2.c
  src/csupport/zzalloc.h
  src/csupport/zzcapplt.c
  src/csupport/zzckcvr2.c
  src/csupport/zzckcvr3.c
  src/csupport/zzckcvr4.c
  src/csupport/zzckcvr5.c
  src/csupport/zzcke06.c
  src/csupport/zzdbrgap.c
  src/csupport/zzellplt.c
  src/csupport/zzellsec.c
  src/csupport/zzerror.h
  src/csupport/zzgetenv.c
  src/csupport/zzgetfat.c
  src/csupport/zzgrdplt.c
  src/csupport/zznsppok.c
  src/csupport/zztxtopn.c)

add_library(csupport SHARED ${SUPPORT_SRCS})
target_link_libraries(csupport cspice)

