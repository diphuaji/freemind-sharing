<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1453686790607" ID="ID_27465987" MODIFIED="1453886117407" TEXT="elasticsearch">
<node CREATED="1453686884937" ID="ID_1770219883" MODIFIED="1453888486891" POSITION="right" TEXT="storage structure">
<node CREATED="1453687438552" ID="ID_571803479" MODIFIED="1453687452456" TEXT="index">
<node CREATED="1453687456487" ID="ID_1221314816" MODIFIED="1453687460935" TEXT="type">
<node CREATED="1453687611595" ID="ID_874498046" MODIFIED="1453687703545" TEXT="fields"/>
<node CREATED="1453687693758" ID="ID_1745689663" MODIFIED="1453687707810" TEXT="metadata">
<node CREATED="1453687737289" ID="ID_1169554527" MODIFIED="1453688073908" TEXT="_index(required)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1453687744860" ID="ID_257324518" MODIFIED="1453688073911" TEXT="_type(required)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1453687766460" ID="ID_950795356" MODIFIED="1453688073910" TEXT="_id(required)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1453687928445" ID="ID_757353346" MODIFIED="1453687998689" TEXT="_versioin(auto generated)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1453687484098" ID="ID_1081358066" MODIFIED="1453689001265" TEXT="mapping(field -&gt; field types)"/>
<node CREATED="1453689027293" ID="ID_524941090" MODIFIED="1453689034324" TEXT="settings">
<node CREATED="1453689044608" ID="ID_56921560" MODIFIED="1453689134064" TEXT="analyzer">
<node CREATED="1453689180358" ID="ID_1172742173" MODIFIED="1453689266332" TEXT="Character filters">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-family: MinionPro-Regular; font-variant: normal; font-size: 10pt; color: rgb(35,31,32); font-style: normal"><font color="rgb(35,31,32)" face="MinionPro-Regular" size="10pt">Their job is to tidy<br style="font-variant: normal" /></font></span><font color="rgb(35,31,32)" face="MinionPro-Regular" size="10pt"><span style="color: rgb(35,31,32); font-family: MinionPro-Regular; font-size: 10pt; font-style: normal; font-variant: normal">up the string before tokenization. A character filter could be used to strip out<br style="font-variant: normal" /></span><span style="color: rgb(35,31,32); font-family: MinionPro-Regular; font-size: 10pt; font-style: normal; font-variant: normal">HTML, or to convert </span></font><span style="color: rgb(35,31,32); font-family: UbuntuMono-Regular; font-size: 9pt; font-style: normal; font-variant: normal"><font color="rgb(35,31,32)" face="UbuntuMono-Regular" size="9pt">&amp; </font></span><span style="color: rgb(35,31,32); font-family: MinionPro-Regular; font-size: 10pt; font-style: normal; font-variant: normal"><font color="rgb(35,31,32)" face="MinionPro-Regular" size="10pt">characters to the word </font></span><span style="color: rgb(35,31,32); font-family: UbuntuMono-Regular; font-size: 9pt; font-style: normal; font-variant: normal"><font color="rgb(35,31,32)" face="UbuntuMono-Regular" size="9pt">and</font></span><font color="rgb(35,31,32)" face="UbuntuMono-Regular" size="9pt"><span style="color: rgb(35,31,32); font-family: UbuntuMono-Regular; font-size: 9pt; font-style: normal; font-variant: normal"><br align="-webkit-auto" style="text-transform: none; text-indent: 0px; line-height: normal; letter-spacing: normal; word-spacing: 0px; font-variant: normal; white-space: normal" /><br class="Apple-interchange-newline" style="font-variant: normal" /></span></font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="down"/>
</node>
<node CREATED="1453689139707" ID="ID_702092516" MODIFIED="1453689269685" TEXT="Tokenizer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-family: MinionPro-Regular; font-variant: normal; font-size: 10pt; color: rgb(35,31,32); font-style: normal"><font color="rgb(35,31,32)" face="MinionPro-Regular" size="10pt">Next, the string is tokenized into individual terms by a </font></span><i><span style="font-family: MinionPro-It; font-variant: normal; font-size: 10pt; color: rgb(35,31,32); font-style: normal"><font color="rgb(35,31,32)" face="MinionPro-It" size="10pt">tokenizer</font></span></i><font color="rgb(35,31,32)" face="MinionPro-It" size="10pt"><span style="font-family: MinionPro-It; font-variant: normal; font-size: 10pt; color: rgb(35,31,32); font-style: normal"><br align="-webkit-auto" style="text-transform: none; text-indent: 0px; line-height: normal; letter-spacing: normal; word-spacing: 0px; font-variant: normal; white-space: normal" /><br class="Apple-interchange-newline" style="font-variant: normal" /></span></font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="down"/>
</node>
<node CREATED="1453689202746" ID="ID_278517859" MODIFIED="1453689299188" TEXT="Token filters">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-family: MinionPro-Regular; font-variant: normal; font-size: 10pt; color: rgb(35,31,32); font-style: normal"><font color="rgb(35,31,32)" face="MinionPro-Regular" size="10pt">Last, each term is passed through any </font></span><i><span style="font-family: MinionPro-It; font-variant: normal; font-size: 10pt; color: rgb(35,31,32); font-style: normal"><font color="rgb(35,31,32)" face="MinionPro-It" size="10pt">token filters </font></span></i><span style="font-family: MinionPro-Regular; font-variant: normal; font-size: 10pt; color: rgb(35,31,32); font-style: normal"><font color="rgb(35,31,32)" face="MinionPro-Regular" size="10pt">in turn, which can change<br style="font-variant: normal" /></font></span><font color="rgb(35,31,32)" face="MinionPro-Regular" size="10pt"><span style="color: rgb(35,31,32); font-family: MinionPro-Regular; font-size: 10pt; font-style: normal; font-variant: normal">terms </span><span style="color: rgb(35,31,32); font-family: MinionPro-Regular; font-size: 10pt; font-style: normal; font-variant: normal"><br align="-webkit-auto" style="text-transform: none; text-indent: 0px; line-height: normal; letter-spacing: normal; word-spacing: 0px; font-variant: normal; white-space: normal" /><br class="Apple-interchange-newline" style="font-variant: normal" /></span></font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="down"/>
</node>
</node>
<node CREATED="1453689057921" ID="ID_1602343496" MODIFIED="1453689071045" TEXT="number of replicas"/>
</node>
<node CREATED="1453687501763" ID="ID_1640094" MODIFIED="1453688108482" TEXT="aliases">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      aliases-&gt;index
    </p>
    <p>
      N -&gt; N
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1453688150051" ID="ID_822739751" MODIFIED="1453886145972" POSITION="left" TEXT="search syntax type">
<node CREATED="1453688210231" ID="ID_1914208802" MODIFIED="1453688248803" TEXT="lite"/>
<node CREATED="1453688252284" ID="ID_1876235558" MODIFIED="1453688256962" TEXT="DSL">
<node CREATED="1453688627790" ID="ID_535753649" MODIFIED="1453688634526" TEXT="Groovy scripts"/>
<node CREATED="1453688637385" ID="ID_1127704544" MODIFIED="1453688641997" TEXT="Java scripts"/>
<node CREATED="1453688643922" ID="ID_1593661485" MODIFIED="1453688651626" TEXT="Normal DSL"/>
</node>
</node>
<node CREATED="1453885396445" ID="ID_192178666" MODIFIED="1453888495989" POSITION="right" TEXT="API">
<node CREATED="1453705028068" FOLDED="true" ID="ID_1407020724" MODIFIED="1453944494368" TEXT="search API">
<node CREATED="1453882123509" ID="ID_1342706826" MODIFIED="1453883998125" TEXT="Request Body search">
<node CREATED="1453884001514" ID="ID_170509683" MODIFIED="1453884015486" TEXT="query(body)"/>
<node CREATED="1453884055333" ID="ID_55887033" MODIFIED="1453884202985" TEXT="scroll"/>
<node CREATED="1453944299674" ID="ID_1354031146" MODIFIED="1453944304054" TEXT="sort"/>
<node CREATED="1453884661697" ID="ID_1740974775" MODIFIED="1453884671947" TEXT="source filtering"/>
<node CREATED="1453883731077" ID="ID_1606973587" MODIFIED="1453883989672" TEXT="search types">
<node CREATED="1453705059958" ID="ID_854746516" MODIFIED="1453884334860" TEXT="Count(deprecated)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      deprecated,&#160;&#160;does not provide any benefits over <code class="literal">query_then_fetch</code>&#160; with a <code class="literal">size</code>&#160;of <code class="literal">0</code>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1453705050130" ID="ID_90865974" MODIFIED="1453705056975" TEXT="Dfs, Query Then Fetch"/>
<node CREATED="1453705035113" ID="ID_1757209321" MODIFIED="1453883632094" TEXT="Query Then Fetch(default)"/>
<node CREATED="1453883428591" ID="ID_1331057547" MODIFIED="1453884336303" TEXT="Scan(deprecated)"/>
</node>
<node CREATED="1453884658643" ID="ID_865972082" MODIFIED="1453884658643" TEXT=""/>
</node>
<node CREATED="1453944354421" ID="ID_304685687" MODIFIED="1453944388689" TEXT="search template{request body}"/>
<node CREATED="1453886068145" ID="ID_320994559" MODIFIED="1453886108199" TEXT="url-based search"/>
<node CREATED="1453882173257" ID="ID_6983172" MODIFIED="1453886063113" TEXT="Multi-search">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The multi search API allows to execute several search requests within the same API
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1453885457408" FOLDED="true" ID="ID_1239016277" MODIFIED="1453944497087" TEXT="API URL convention">
<node CREATED="1453885643178" ID="ID_1017050928" MODIFIED="1453885755877" TEXT="multiple indices"/>
<node CREATED="1453885639915" ID="ID_659036021" MODIFIED="1453885928373" TEXT="date math"/>
<node CREATED="1453885471942" ID="ID_1036435703" MODIFIED="1453885711105" TEXT="Common options(parameters)"/>
<node CREATED="1453885493149" ID="ID_905885567" MODIFIED="1453885632471" TEXT="url-based access control"/>
</node>
</node>
</node>
</map>
