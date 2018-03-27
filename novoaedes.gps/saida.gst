<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="saida">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>62 10 105 32</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>234 29 30 16</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>264 187 71 32</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>86 229 105 32</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>97 38 19 19</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>97 38 19 19</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>97 38 19 19</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>351 16 119 64</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>472 311 19 19</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>472 311 19 19</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>472 311 19 19</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:casa</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>voar</string>
            </attr>
        </edge>
        <edge from="n0" to="n5">
            <attr name="label">
                <string>armadilha</string>
            </attr>
            <attr name="layout">
                <string>399 -23 106 48 106 48 11</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>voar</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:casa</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>voar</string>
            </attr>
        </edge>
        <edge from="n1" to="n7">
            <attr name="label">
                <string>possui</string>
            </attr>
            <attr name="layout">
                <string>471 -15 106 48 481 321 11</string>
            </attr>
        </edge>
        <edge from="n1" to="n0">
            <attr name="label">
                <string>voar</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:casa</string>
            </attr>
        </edge>
        <edge from="n2" to="n1">
            <attr name="label">
                <string>voar</string>
            </attr>
        </edge>
        <edge from="n2" to="n3">
            <attr name="label">
                <string>voar</string>
            </attr>
        </edge>
        <edge from="n2" to="n4">
            <attr name="label">
                <string>foco</string>
            </attr>
            <attr name="layout">
                <string>399 -23 106 48 106 48 11</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:casa</string>
            </attr>
        </edge>
        <edge from="n3" to="n0">
            <attr name="label">
                <string>voar</string>
            </attr>
        </edge>
        <edge from="n3" to="n6">
            <attr name="label">
                <string>armadilha</string>
            </attr>
            <attr name="layout">
                <string>399 -23 106 48 106 48 11</string>
            </attr>
        </edge>
        <edge from="n3" to="n2">
            <attr name="label">
                <string>voar</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:mosquito</string>
            </attr>
        </edge>
        <edge from="n7" to="n9">
            <attr name="label">
                <string>voou</string>
            </attr>
            <attr name="layout">
                <string>951 -29 482 321 481 321 11</string>
            </attr>
        </edge>
        <edge from="n7" to="n1">
            <attr name="label">
                <string>nasceu</string>
            </attr>
            <attr name="layout">
                <string>471 -15 482 321 106 48 11</string>
            </attr>
        </edge>
        <edge from="n7" to="n10">
            <attr name="label">
                <string>dias_mosquito</string>
            </attr>
            <attr name="layout">
                <string>951 -29 482 321 481 321 11</string>
            </attr>
        </edge>
        <edge from="n7" to="n8">
            <attr name="label">
                <string>botou</string>
            </attr>
            <attr name="layout">
                <string>951 -29 482 321 481 321 11</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
    </graph>
</gxl>
