$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTPARSE.obj [-.IMPLEMENTATION]HTParse.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTPARSE.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTACCESS.obj [-.IMPLEMENTATION]HTAccess.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTACCESS.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTTP.obj [-.IMPLEMENTATION]HTTP.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTTP.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTFILE.obj [-.IMPLEMENTATION]HTFile.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTFILE.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTBTREE.obj [-.IMPLEMENTATION]HTBTree.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTBTREE.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTFTP.obj [-.IMPLEMENTATION]HTFTP.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTFTP.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTTCP.obj [-.IMPLEMENTATION]HTTCP.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTTCP.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=SGML.obj [-.IMPLEMENTATION]SGML.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB SGML.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTML.obj [-.IMPLEMENTATION]HTML.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTML.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTMLDTD.obj [-.IMPLEMENTATION]HTMLDTD.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTMLDTD.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTCHUNK.obj [-.IMPLEMENTATION]HTChunk.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTCHUNK.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTPLAIN.obj [-.IMPLEMENTATION]HTPlain.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTPLAIN.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTWRITER.obj [-.IMPLEMENTATION]HTWriter.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTWRITER.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTFWRITER.obj [-.IMPLEMENTATION]HTFWriter.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTFWRITER.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTMLGEN.obj [-.IMPLEMENTATION]HTMLGen.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTMLGEN.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTATOM.obj [-.IMPLEMENTATION]HTAtom.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTATOM.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTANCHOR.obj [-.IMPLEMENTATION]HTAnchor.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTANCHOR.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTSTYLE.obj [-.IMPLEMENTATION]HTStyle.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTSTYLE.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTLIST.obj [-.IMPLEMENTATION]HTList.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTLIST.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTSTRING.obj /define=(VC="""2.14""") [-.IMPLEMENTATION]HTString.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTSTRING.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTALERT.obj [-.IMPLEMENTATION]HTAlert.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTALERT.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTRULES.obj [-.IMPLEMENTATION]HTRules.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTRULES.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTFORMAT.obj [-.IMPLEMENTATION]HTFormat.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTFORMAT.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTINIT.obj [-.IMPLEMENTATION]HTInit.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTINIT.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTMIME.obj [-.IMPLEMENTATION]HTMIME.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTMIME.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTHISTORY.obj [-.IMPLEMENTATION]HTHistory.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTHISTORY.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTNEWS.obj [-.IMPLEMENTATION]HTNews.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTNEWS.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTGOPHER.obj [-.IMPLEMENTATION]HTGopher.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTGOPHER.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTTELNET.obj [-.IMPLEMENTATION]HTTelnet.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTTELNET.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTWSRC.obj [-.IMPLEMENTATION]HTWSRC.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTWSRC.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTAAUTIL.obj [-.IMPLEMENTATION]HTAAUtil.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTAAUTIL.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTAABROW.obj [-.IMPLEMENTATION]HTAABrow.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTAABROW.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTAASERV.obj [-.IMPLEMENTATION]HTAAServ.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTAASERV.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTAAFILE.obj [-.IMPLEMENTATION]HTAAFile.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTAAFILE.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTPASSWD.obj [-.IMPLEMENTATION]HTPasswd.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTPASSWD.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTGROUP.obj [-.IMPLEMENTATION]HTGroup.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTGROUP.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTACL.obj [-.IMPLEMENTATION]HTACL.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTACL.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTAUTH.obj [-.IMPLEMENTATION]HTAuth.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTAUTH.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTAAPROT.obj [-.IMPLEMENTATION]HTAAProt.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTAAPROT.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTASSOC.obj [-.IMPLEMENTATION]HTAssoc.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTASSOC.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTLEX.obj [-.IMPLEMENTATION]HTLex.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTLEX.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTUU.obj [-.IMPLEMENTATION]HTUU.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTUU.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=HTVMSUTILS.obj []HTVMSUtils.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB HTVMSUTILS.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=GETPASS.obj []GETPASS.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB GETPASS.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=GETLINE.obj []GETLINE.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB GETLINE.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=CRYPT.obj []CRYPT.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB CRYPT.OBJ
$ cc /DEFINE=(DEBUG,ACCESS_AUTH,MULTINET)/INC=([],[-.IMPLEMENTATION])/obj=CRYPT_UTIL.obj []CRYPT_UTIL.c
$ If "''F$Search("[]WWWLIB_MULTINET.OLB")'" .EQS. "" Then LIBRARY/Create []WWWLIB_MULTINET.OLB
$ LIBRARY/REPLACE []WWWLIB_MULTINET.OLB CRYPT_UTIL.OBJ
$ continue
