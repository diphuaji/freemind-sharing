<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1453376921761" ID="ID_859738115" MODIFIED="1467646466628" TEXT="${project_name}">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Django Dir Hierachy</font>
    </p>
  </body>
</html>
</richcontent>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="folder"/>
<node CREATED="1453376979591" HGAP="25" ID="ID_1806521792" MODIFIED="1453476267261" POSITION="right" TEXT="${project_name}" VSHIFT="-12">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      controls the whole project on the highest level
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="folder"/>
<node CREATED="1453377491154" HGAP="36" ID="ID_1634233739" MODIFIED="1453944552567" TEXT="settings.py" VSHIFT="-12">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font size="4">A settings file is just a Python module with module-level variables </font>
      </li>
      <li>
        <font size="4">defaults live in the module ${django_installation_path}/django/conf/global_settings.py, overrding order: gloabl -&gt; local </font>
      </li>
      <li>
        <font size="4">check setting difference: python manage.py diffsettings</font>
      </li>
      <li>
        an array of string values take the form of tuples (string1,string2...)
      </li>
    </ul>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1634233739" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_341043903" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1634233739" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_341043903" SOURCE="ID_1634233739" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="attach"/>
<node CREATED="1453459339734" ID="ID_1791293151" MODIFIED="1453476267260" TEXT="BASE_DIR">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      base dir of the project
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459346836" ID="ID_778573403" MODIFIED="1453476267260" TEXT="SECRET_KEY">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      provide cryptographic signing
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459354446" ID="ID_510612018" MODIFIED="1453476267259" TEXT="DEBUG">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      main features of debug mode is the display of detailed error pages
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459360152" ID="ID_1122734777" MODIFIED="1453476267259" TEXT="ALLOWED_HOSTS">
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459365900" ID="ID_652548088" MODIFIED="1453476267259" TEXT="INSTALLED_APPS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A tuple of strings designating all applications that are enabled in this Django installation. Each string should be a dotted Python path to:
    </p>
    <ul class="simple">
      <li>
        an application configuration class, or
      </li>
      <li>
        a package containing an application.
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459372647" ID="ID_1393493234" MODIFIED="1453476267258" TEXT="MIDDLEWARE_CLASSES">
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1453459491768" ID="ID_738665501" MODIFIED="1453476267258" TEXT="ROOT_URLCONF">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A string representing the full Python import path to your root URLconf. For example: <tt class="docutils literal">&quot;mydjangoapps.urls&quot;</tt>.
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459498408" ID="ID_1774561505" MODIFIED="1453476267257" TEXT="TEMPLATES">
<arrowlink DESTINATION="ID_1774561505" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_955213149" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1774561505" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_955213149" SOURCE="ID_1774561505" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1453460217172" ID="ID_747442282" MODIFIED="1453476267257" TEXT="BACKEND">
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453460244020" ID="ID_1257115079" MODIFIED="1453476267257" TEXT="NAME">
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453460255991" ID="ID_629872820" MODIFIED="1453476267256" TEXT="DIRS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Directories where the engine should look for template source files, in search order.
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453460261633" ID="ID_423624954" MODIFIED="1453886429939" TEXT="APP_DIRS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Whether the engine should look for template source files inside installed applications. Template dirs of other apps can also be visible, so put app_name dir in&#160;&#160;template, like &quot;template/app_name&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1453460272715" ID="ID_367839467" MODIFIED="1453476267255" TEXT="OPTIONS">
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1453459529027" ID="ID_980860154" MODIFIED="1453476267255" TEXT="WSGI_APPLICATION">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      WSGI related configuration
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459534959" ID="ID_1311526057" MODIFIED="1453476267254" TEXT="DATABASES">
<font NAME="Arial" SIZE="12"/>
<node CREATED="1453475905166" ID="ID_1227559177" MODIFIED="1453476768296" TEXT="default">
<font NAME="Arial" SIZE="12"/>
<node CREATED="1453475995040" ID="ID_875576393" MODIFIED="1453476267254" TEXT="ENGINE">
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453476446241" ID="ID_986260080" MODIFIED="1453476475164" TEXT="NAME"/>
<node CREATED="1453476478887" ID="ID_1662450900" MODIFIED="1453537848400" TEXT="USER(not needed by sqlite)"/>
<node CREATED="1453476490942" ID="ID_1682833786" MODIFIED="1453537854980" TEXT="PASSWORD(not needed by sqlite)"/>
<node CREATED="1453476500329" ID="ID_287402884" MODIFIED="1453537860770" TEXT="HOST(not needed by sqlite)"/>
<node CREATED="1453476503809" ID="ID_197644249" MODIFIED="1453537866827" TEXT="PORT(not needed by sqlite)"/>
</node>
<node CREATED="1453475920313" ID="ID_1937558682" MODIFIED="1453476267253" TEXT="other db names...">
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1453459537155" ID="ID_1137145045" MODIFIED="1453476267253" TEXT="LANGUAGE_CODE">
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459543527" ID="ID_181048073" MODIFIED="1453476267253" TEXT="TIME_ZONE">
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459552605" ID="ID_1030132260" MODIFIED="1453476267252" TEXT="USE_I18N">
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459586405" ID="ID_1698533276" MODIFIED="1453476267252" TEXT="USE_L10N">
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459591841" ID="ID_20314655" MODIFIED="1453477160932" TEXT="USE_TZ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      If this is set to <tt class="docutils literal"><span class="pre">True</span></tt>, Django will use timezone-aware datetimes internally. Otherwise, Django will use naive datetimes in local time.
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1453459598014" ID="ID_1144533487" MODIFIED="1453477996218" TEXT="STATIC_URL(must end with &quot;/&quot;)">
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1454061124697" ID="ID_735200798" MODIFIED="1454061620181" TEXT="LOGGING(all logger initiated will be subject to this file)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if a logger 'testLogger' is defined in the setting, then you should use logging.getLogger('testLogger') to get the instance, no need to configure it&#160;&#160;using API
    </p>
  </body>
</html></richcontent>
<node CREATED="1454061584331" ID="ID_1528178970" MODIFIED="1454061695541" TEXT="django-builtin">
<node CREATED="1454061624388" ID="ID_1561596128" MODIFIED="1454061772713" TEXT="Logger">
<node CREATED="1454061505847" ID="ID_132209396" MODIFIED="1454061513497" TEXT="django"/>
<node CREATED="1454061535760" ID="ID_1738889059" MODIFIED="1454061542500" TEXT="django.request"/>
<node CREATED="1454061546009" ID="ID_1448795344" MODIFIED="1454061647975" TEXT="django.security.*"/>
<node CREATED="1454061857254" ID="ID_708513761" MODIFIED="1454061860221" TEXT="django.db.backends.schema"/>
</node>
<node CREATED="1454061706406" ID="ID_1378581871" MODIFIED="1458035633833" TEXT="Handler">
<arrowlink DESTINATION="ID_1378581871" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_76735734" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1378581871" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_76735734" SOURCE="ID_1378581871" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1454061887811" ID="ID_1733892402" MODIFIED="1454061889012" TEXT=" AdminEmailHandler"/>
</node>
<node CREATED="1454061915726" ID="ID_1093104376" MODIFIED="1454061920260" TEXT="Filter">
<node CREATED="1454061960300" ID="ID_295942551" MODIFIED="1454061961680" TEXT="CallbackFilter"/>
</node>
</node>
</node>
<node CREATED="1467648397312" ID="ID_246010061" MODIFIED="1467648400922" TEXT="SITE_ID"/>
</node>
<node CREATED="1453377638258" FOLDED="true" HGAP="31" ID="ID_832051136" MODIFIED="1467646489051" TEXT="urls.py" VSHIFT="-10">
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="attach"/>
<node CREATED="1453458124518" ID="ID_881268545" MODIFIED="1453888016029" TEXT="urlpatterns[&apos;www.a.com&apos;, include]">
<arrowlink DESTINATION="ID_881268545" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_361819668" STARTARROW="None" STARTINCLINATION="0;0;"/>
<arrowlink DESTINATION="ID_881268545" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1576697241" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_881268545" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_361819668" SOURCE="ID_881268545" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_881268545" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1576697241" SOURCE="ID_881268545" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1453458692878" ID="ID_1509676607" MODIFIED="1453886275702">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      module &#8211; URLconf module (<font color="#ff0000">or module name</font>)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1453458733203" ID="ID_1790852399" MODIFIED="1453458757383" TEXT="pattern_list &#x2013; Iterable of django.conf.urls.url() instances"/>
<node CREATED="1453887817074" ID="ID_1815476511" MODIFIED="1453888122970" TEXT="string">
<node CREATED="1453458728872" ID="ID_476600635" MODIFIED="1453458741476" TEXT="namespace (string) &#x2013; Instance namespace for the URL entries being included"/>
<node CREATED="1453458730566" ID="ID_1299950146" MODIFIED="1453458750303" TEXT="app_name (string) &#x2013; Application namespace for the URL entries being included"/>
<node CREATED="1453458771026" ID="ID_1400121565" MODIFIED="1453458772273" TEXT="app_namespace (string) &#x2013; Application namespace for the URL entries being included"/>
<node CREATED="1453458781126" ID="ID_1365325263" MODIFIED="1453458782097" TEXT="instance_namespace (string) &#x2013; Instance namespace for the URL entries being included"/>
</node>
<node CREATED="1453888046782" ID="ID_1664886136" MODIFIED="1453888216632" TEXT="include() function">
<node CREATED="1453888078103" ID="ID_1590944501" MODIFIED="1453888089905" TEXT="include(module, namespace=None, app_name=None"/>
<node CREATED="1453888097267" ID="ID_887752350" MODIFIED="1453888098181" TEXT="include(pattern_list)"/>
<node CREATED="1453888113935" ID="ID_1392171714" MODIFIED="1453888114807" TEXT="include((pattern_list, app_namespace, instance_namespace))"/>
</node>
</node>
<node CREATED="1453887494459" ID="ID_1781243186" MODIFIED="1453887671546" TEXT="is a urlconf module(a list of url objects: urlpatterns)"/>
</node>
<node CREATED="1453377692295" HGAP="37" ID="ID_658835347" MODIFIED="1453965154289" TEXT="wsgi.py(used by uwsgi)" VSHIFT="-7">
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1453377047827" HGAP="30" ID="ID_191468366" MODIFIED="1453476267250" POSITION="right" TEXT="${app_1_name}" VSHIFT="-38">
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="folder"/>
<node CREATED="1453381736682" ID="ID_1610540858" MODIFIED="1453476267249" TEXT="admin.py" VSHIFT="-10">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">just an interface to models(data) and management functions</font>
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1610540858" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_260843745" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1610540858" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_260843745" SOURCE="ID_1610540858" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="attach"/>
</node>
<node CREATED="1453381742861" ID="ID_590488807" MODIFIED="1453476267249" TEXT="migrations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">for storing database changes in the form of files</font>
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="folder"/>
</node>
<node CREATED="1453381756142" ID="ID_514745132" MODIFIED="1453476267248" TEXT="models.py">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font size="4">extends django.db.models.Model </font>
      </li>
      <li>
        <font size="4">model(database) classes</font>
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="attach"/>
</node>
<node CREATED="1453381783409" ID="ID_1246551091" MODIFIED="1453476267247" TEXT="tests.py" VSHIFT="8">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">for testing</font>
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="attach"/>
</node>
<node CREATED="1453381796522" ID="ID_829615469" MODIFIED="1453476267247" TEXT="urls.py" VSHIFT="12">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">how urls should be mapped to views or chained to each other</font>
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="attach"/>
</node>
<node CREATED="1453381803616" ID="ID_1390411282" MODIFIED="1453476267246" TEXT="views.py" VSHIFT="16">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">for logic processing(forwarding, return a page , ... etc)</font>
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="attach"/>
</node>
</node>
<node CREATED="1453381989310" ID="ID_42448960" MODIFIED="1453476267246" POSITION="right" TEXT="...${app_n_name} ">
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="folder"/>
</node>
<node CREATED="1453377340846" HGAP="-10" ID="ID_787059124" MODIFIED="1453537772957" POSITION="left" TEXT="sqlite3" VSHIFT="26">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      default db file for sqlite3
    </p>
  </body>
</html></richcontent>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="attach"/>
</node>
</node>
</map>
