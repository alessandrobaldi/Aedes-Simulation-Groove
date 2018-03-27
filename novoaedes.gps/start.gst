<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>192 232 30 16</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>386 324 30 16</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>483 239 8 16</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>104 119 25 16</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>196 409 30 16</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>550 313 30 16</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>177 557 25 16</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>517 160 8 16</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>464 174 21 16</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>466 379 30 16</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>594 336 63 16</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:casa</string>
            </attr>
        </edge>
        <edge from="n0" to="n7">
            <attr name="label">
                <string>foco</string>
            </attr>
            <attr name="layout">
                <string>399 -23 168 224 116 129 11</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>voar</string>
            </attr>
            <attr name="layout">
                <string>328 25 167 224 316 324 11</string>
            </attr>
        </edge>
        <edge from="n0" to="n8">
            <attr name="label">
                <string>voar</string>
            </attr>
            <attr name="layout">
                <string>535 -20 167 224 176 392 11</string>
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
            <attr name="layout">
                <string>328 25 167 224 316 324 11</string>
            </attr>
        </edge>
        <edge from="n3" to="n8">
            <attr name="label">
                <string>voar</string>
            </attr>
            <attr name="layout">
                <string>541 -13 177 392 316 324 11</string>
            </attr>
        </edge>
        <edge from="n3" to="n4">
            <attr name="label">
                <string>possui</string>
            </attr>
            <attr name="layout">
                <string>496 -21 316 324 638 321 11</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:casa</string>
            </attr>
        </edge>
        <edge from="n8" to="n2">
            <attr name="label">
                <string>armadilha</string>
            </attr>
            <attr name="layout">
                <string>567 -36 177 392 189 567 11</string>
            </attr>
        </edge>
        <edge from="n8" to="n0">
            <attr name="label">
                <string>voar</string>
            </attr>
            <attr name="layout">
                <string>535 -20 167 224 176 392 11</string>
            </attr>
        </edge>
        <edge from="n8" to="n3">
            <attr name="label">
                <string>voar</string>
            </attr>
            <attr name="layout">
                <string>541 -13 177 392 316 324 11</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:dia</string>
            </attr>
        </edge>
        <edge from="n9" to="n6">
            <attr name="label">
                <string>total</string>
            </attr>
            <attr name="layout">
                <string>466 10 463 230 661 113 11</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:mosquito</string>
            </attr>
        </edge>
        <edge from="n4" to="n3">
            <attr name="label">
                <string>nasceu</string>
            </attr>
            <attr name="layout">
                <string>471 -15 638 321 316 324 11</string>
            </attr>
        </edge>
        <edge from="n4" to="n1">
            <attr name="label">
                <string>botou</string>
            </attr>
            <attr name="layout">
                <string>951 -29 638 321 567 323 11</string>
            </attr>
        </edge>
        <edge from="n4" to="n10">
            <attr name="label">
                <string>voou</string>
            </attr>
        </edge>
        <edge from="n4" to="n5">
            <attr name="label">
                <string>dias_mosquito</string>
            </attr>
            <attr name="layout">
                <string>335 -29 638 321 489 249 11</string>
            </attr>
        </edge>
    </graph>
</gxl>
