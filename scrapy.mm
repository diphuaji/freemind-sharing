<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1453537800148" ID="ID_1991986618" MODIFIED="1453647696499" TEXT="scrapy">
<node CREATED="1453537873331" ID="ID_1598539535" MODIFIED="1453647730665" POSITION="right" TEXT="project folder struc">
<node CREATED="1453647001791" ID="ID_1008781758" MODIFIED="1453647138704" TEXT="${project_name}">
<icon BUILTIN="folder"/>
<node CREATED="1453647141046" ID="ID_397669126" MODIFIED="1453647215146" TEXT="${project_name}">
<icon BUILTIN="folder"/>
<node CREATED="1453647172153" ID="ID_1970770583" MODIFIED="1453647184104" TEXT="__init__.py">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1453647219327" ID="ID_1521731019" MODIFIED="1453647225976" TEXT="items.py">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1453647228780" ID="ID_1092795404" MODIFIED="1453647235535" TEXT="pipelines.py">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1453647237512" ID="ID_1127183479" MODIFIED="1453647243709" TEXT="settings.py">
<icon BUILTIN="attach"/>
</node>
<node CREATED="1453647263738" ID="ID_1664922224" MODIFIED="1453647268395" TEXT="spiders">
<icon BUILTIN="folder"/>
<node CREATED="1453647309406" ID="ID_478381654" MODIFIED="1453647316408" TEXT="__init__.py"/>
<node CREATED="1453647285364" ID="ID_1012767627" MODIFIED="1453647296935" TEXT="SampleSpider.py"/>
<node CREATED="1453647300699" ID="ID_1337023355" MODIFIED="1453647325665" TEXT="other spiders..."/>
</node>
</node>
<node CREATED="1453647148287" ID="ID_69256733" MODIFIED="1453647160628" TEXT="scrapy.cfg">
<icon BUILTIN="attach"/>
</node>
</node>
</node>
<node CREATED="1453648383595" ID="ID_1171687073" MODIFIED="1453648394442" POSITION="left" TEXT="classes">
<node CREATED="1453647698970" ID="ID_884575229" MODIFIED="1453648412663" TEXT="Spider">
<node CREATED="1453648213617" ID="ID_264164310" MODIFIED="1453648259344" TEXT="shortcut: scrapy.Spider"/>
<node CREATED="1453648474710" ID="ID_629519839" MODIFIED="1453648853987" TEXT="important attributes">
<arrowlink DESTINATION="ID_629519839" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_734107597" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_629519839" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_734107597" SOURCE="ID_629519839" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1453648554810" ID="ID_163905484" MODIFIED="1453648609848" TEXT="name">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The spider name is how the spider is located (and instantiated) by Scrapy, so it must be unique
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1453648624127" ID="ID_390646146" MODIFIED="1453648648962" TEXT="allowed_domains">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Requests for URLs not belonging to the domain names specified in this list won&#8217;t be followed if <code class="xref py py-class docutils literal"><a title="scrapy.spidermiddlewares.offsite.OffsiteMiddleware" class="reference internal" href="http://doc.scrapy.org/en/latest/topics/spider-middleware.html#scrapy.spidermiddlewares.offsite.OffsiteMiddleware"><span class="pre">OffsiteMiddleware</span></a></code>&#160;is enabled
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1453648659256" ID="ID_314137886" MODIFIED="1453648669206" TEXT="start_urls">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A list of URLs where the spider will begin to crawl from
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1453648691068" ID="ID_1863224401" MODIFIED="1453648737851" TEXT="custom_settings">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A dictionary of settings that will be overridden from the project wide configuration when running this spider
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1453648692786" ID="ID_1984617475" MODIFIED="1453648694262" TEXT="crawler"/>
<node CREATED="1453648856088" ID="ID_268589464" MODIFIED="1453648865081" TEXT="parse(response)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This is the default callback used by Scrapy to process downloaded responses, when their requests don&#8217;t specify a callback.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1453648923249" ID="ID_816772829" MODIFIED="1453648967203" TEXT="must return an iterable of scrapy requests OR"/>
<node CREATED="1453648957503" ID="ID_791736034" MODIFIED="1453648985135" TEXT="an iterable of Items "/>
</node>
</node>
</node>
<node CREATED="1453647830098" ID="ID_65419465" MODIFIED="1453647846909" TEXT="Selector">
<node CREATED="1453649145137" ID="ID_324926913" MODIFIED="1453649173297" TEXT="css Selector"/>
<node CREATED="1453649175496" ID="ID_803083300" MODIFIED="1453649180411" TEXT="xpath Selector"/>
</node>
<node CREATED="1453647833976" ID="ID_1719973146" MODIFIED="1453648003169" TEXT="Item">
<node CREATED="1453648008535" ID="ID_365728828" MODIFIED="1453648023321" TEXT="like Python dicts"/>
<node CREATED="1453648072884" ID="ID_923251905" MODIFIED="1453648077347" TEXT="similar to Django Models"/>
<node CREATED="1453648025643" ID="ID_954072391" MODIFIED="1453648064783" TEXT=" no concept of different field types"/>
<node CREATED="1453649043930" ID="ID_963907158" MODIFIED="1453649063620" TEXT="provide additional protection against undeclared fields"/>
</node>
<node CREATED="1453647836965" ID="ID_1839677450" MODIFIED="1453647872330" TEXT="Item Pipline"/>
<node CREATED="1453647885763" ID="ID_1061568878" MODIFIED="1453647892775" TEXT="Request"/>
<node CREATED="1453647895216" ID="ID_642967209" MODIFIED="1453647898489" TEXT="Response"/>
</node>
</node>
</map>
