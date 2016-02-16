<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1453383545382" ID="ID_1297970090" MODIFIED="1453444368227" TEXT="Django Project DB(mysql)">
<node COLOR="#0033ff" CREATED="1453427672818" ID="ID_71350665" MODIFIED="1453439315527" POSITION="right" TEXT="auth_group">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      user group names
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0033ff" WIDTH="4"/>
<attribute NAME="id" VALUE="int"/>
<attribute NAME="name" VALUE="string"/>
</node>
<node COLOR="#0033ff" CREATED="1453427659003" ID="ID_1651815269" MODIFIED="1453439402602" POSITION="right" TEXT="auth_group_permissions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      what&#160;group owns what permissions
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0033ff" WIDTH="4"/>
<attribute NAME="id" VALUE="int"/>
<attribute NAME="group_id" VALUE="int"/>
</node>
<node COLOR="#0033ff" CREATED="1453427655609" ID="ID_30929516" MODIFIED="1453439506543" POSITION="right" TEXT="auth_permission">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      permission definitions
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0033ff" WIDTH="4"/>
<attribute_layout NAME_WIDTH="104" VALUE_WIDTH="74"/>
<attribute NAME="id" VALUE="int"/>
<attribute NAME="name" VALUE="string"/>
<attribute NAME="content_type_id" VALUE="int"/>
<attribute NAME="codename" VALUE="string"/>
</node>
<node COLOR="#0033ff" CREATED="1453427649407" ID="ID_1926288678" MODIFIED="1453647689134" POSITION="right" TEXT="auth_user ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      user definition
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#0033ff" WIDTH="4"/>
<attribute NAME="id" VALUE="int"/>
<attribute NAME="..." VALUE=""/>
<attribute NAME="date_joined" VALUE="datetime"/>
</node>
<node COLOR="#0033ff" CREATED="1453427642043" ID="ID_1331238782" MODIFIED="1453439590671" POSITION="right" TEXT="auth_user_groups">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      user-group pairs
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0033ff" WIDTH="4"/>
<attribute NAME="id" VALUE="int"/>
<attribute NAME="user_id" VALUE="int"/>
<attribute NAME="group_id" VALUE="int"/>
</node>
<node COLOR="#0033ff" CREATED="1453427591411" HGAP="25" ID="ID_1014853080" MODIFIED="1453440317860" POSITION="right" TEXT="auth_user_user_permissions" VSHIFT="-45">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      what&#160;user owns what permissions
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0033ff" WIDTH="4"/>
<arrowlink DESTINATION="ID_1014853080" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_854696076" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1014853080" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_854696076" SOURCE="ID_1014853080" STARTARROW="None" STARTINCLINATION="0;0;"/>
<attribute_layout NAME_WIDTH="84" VALUE_WIDTH="74"/>
<attribute NAME="id" VALUE="int"/>
<attribute NAME="user_id" VALUE="int"/>
<attribute NAME="permission_id" VALUE="int"/>
</node>
<node CREATED="1453427571278" HGAP="19" ID="ID_1445555758" MODIFIED="1453440314540" POSITION="right" TEXT="django_admin_log" VSHIFT="-15">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      db changes done via admin app
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="98" VALUE_WIDTH="74"/>
<attribute NAME="id" VALUE="int"/>
<attribute NAME="..." VALUE=""/>
<attribute NAME="change_message" VALUE="string"/>
<attribute NAME="..." VALUE=""/>
<attribute NAME="user_id" VALUE="int"/>
</node>
<node CREATED="1453425147953" ID="ID_968346091" MODIFIED="1453440147082" POSITION="right" TEXT="django_migrations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      app-migrations name pairs
    </p>
  </body>
</html></richcontent>
<attribute NAME="id" VALUE="int"/>
<attribute NAME="app" VALUE="string"/>
<attribute NAME="name" VALUE="string"/>
<attribute NAME="applied" VALUE="datetime"/>
</node>
<node CREATED="1453440176778" ID="ID_308411412" MODIFIED="1453440240215" POSITION="right" TEXT="django_content_type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      app-model
    </p>
  </body>
</html></richcontent>
<attribute NAME="id" VALUE="int"/>
<attribute NAME="app_label" VALUE="string"/>
<attribute NAME="model" VALUE="string"/>
</node>
<node CREATED="1453425154000" ID="ID_1762740899" MODIFIED="1453440305396" POSITION="right" TEXT="django_session">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      session data
    </p>
  </body>
</html></richcontent>
<attribute NAME="session_key" VALUE="string"/>
<attribute NAME="session_data" VALUE="string"/>
<attribute NAME="expire_date" VALUE="datetime"/>
</node>
<node CREATED="1453433111803" HGAP="42" ID="ID_889939585" MODIFIED="1453441677651" POSITION="left" TEXT="app specific tables..." VSHIFT="-59"/>
</node>
</map>
