<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="TERMBLOCK_1X2-3.5MM">
<wire x1="-3.4" y1="3.4" x2="-3.4" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.2" x2="-3.4" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.6" x2="3.6" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.6" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-2.2" x2="3.6" y2="3.4" width="0.2032" layer="21"/>
<wire x1="3.6" y1="3.4" x2="-3.4" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.2" x2="3.6" y2="-2.2" width="0.2032" layer="21"/>
<pad name="1" x="1.8" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="-1.7" y="0" drill="1" diameter="2.1844"/>
<text x="-3" y="3.89" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-3.048" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.7" x2="1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.7" x2="-1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0805-NO">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0805_10MGAP">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0603-NO">
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.075" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.075" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="0" y1="0.4" x2="0" y2="-0.4" width="0.3048" layer="21"/>
</package>
<package name="_1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<text x="-2.2225" y="1.5113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.8288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="_1206MP">
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.889" y1="-1.146" x2="-3.889" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-3.889" y1="1.6" x2="3.916" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.916" y1="1.6" x2="3.916" y2="1.394" width="0.2032" layer="21"/>
<wire x1="3.916" y1="1.394" x2="3.916" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.916" y1="-1.6" x2="-3.889" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.889" y1="-1.6" x2="-3.889" y2="-1.146" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.254" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.2032" layer="21"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9"/>
<pad name="C" x="3.81" y="0" drill="0.9"/>
<text x="-2.286" y="1.143" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.3724" y1="-0.6604" x2="-0.3864" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="0.635" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOD-523">
<description>SOD-523 (0.8x1.2mm)

&lt;p&gt;Source: http://www.rohm.com/products/databook/di/pdf/rb751s-40.pdf&lt;/p&gt;</description>
<smd name="K" x="0" y="0.75" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.6" layer="1"/>
<text x="0.716" y="0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.716" y="-0.724" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.4254" y1="0.6" x2="0.4254" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-0.4254" y1="-0.6" x2="-0.4254" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.6" x2="0.4" y2="0.6" width="0.127" layer="51"/>
<wire x1="0" y1="0.05" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0" y2="0.05" width="0.127" layer="21"/>
<rectangle x1="-0.1" y1="0.45" x2="0.1" y2="0.85" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.85" x2="0.1" y2="-0.45" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.2254" x2="0.1" y2="0.5746" layer="21" rot="R270"/>
<polygon width="0.0508" layer="21">
<vertex x="0" y="0.05"/>
<vertex x="0.25" y="-0.2"/>
<vertex x="-0.25" y="-0.2"/>
</polygon>
</package>
<package name="SOD-323">
<description>&lt;b&gt;SOD323&lt;/b&gt; (2.5x1.2mm)</description>
<smd name="C" x="-1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<smd name="A" x="1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.792" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOD-123">
<description>&lt;b&gt;SOD-123&lt;/b&gt;
&lt;p&gt;Source: http://www.diodes.com/datasheets/ds30139.pdf&lt;/p&gt;</description>
<smd name="C" x="-1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.873" y1="0.7" x2="0.873" y2="0.7" width="0.2032" layer="21"/>
<wire x1="0.873" y1="0.7" x2="0.873" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.873" y1="-0.7" x2="-0.873" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="-0.7" x2="-0.873" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-1.723" y1="-0.45" x2="-0.973" y2="0.4" layer="51"/>
<rectangle x1="0.973" y1="-0.45" x2="1.723" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.3" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOT23-WIDE">
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6724" y1="-0.6524" x2="-1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.6724" y1="0.6604" x2="-0.7136" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6724" y1="0.6604" x2="1.6724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.7136" y1="0.6604" x2="1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.2224" y1="-0.6604" x2="-0.2364" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="1" dy="1.2" layer="1"/>
<text x="1.905" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="POWERDI-5">
<smd name="A1" x="-0.92" y="-2.84" dx="1.39" dy="1.4" layer="1"/>
<smd name="A2" x="0.92" y="-2.84" dx="1.39" dy="1.4" layer="1"/>
<smd name="C" x="0" y="1.142" dx="3.36" dy="4.86" layer="1"/>
<wire x1="-2" y1="3.25" x2="2" y2="3.25" width="0.127" layer="51"/>
<wire x1="2" y1="3.25" x2="2" y2="-3.25" width="0.127" layer="51"/>
<wire x1="2" y1="-3.25" x2="-2" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-2" y1="-3.25" x2="-2" y2="3.25" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-3" x2="-2.1" y2="-3" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-3" x2="-2.1" y2="3" width="0.127" layer="21"/>
<wire x1="-2.1" y1="3" x2="-1.9" y2="3" width="0.127" layer="21"/>
<wire x1="1.9" y1="3.1" x2="2.1" y2="3.1" width="0.127" layer="21"/>
<wire x1="2.1" y1="3.1" x2="2.1" y2="-3" width="0.127" layer="21"/>
<wire x1="2.1" y1="-3" x2="1.8" y2="-3" width="0.127" layer="21"/>
<text x="-2.34" y="-2.99" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.66" y="-3.04" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="0.3048" layer="51">
<vertex x="-1.5" y="-0.6"/>
<vertex x="0" y="1.9"/>
<vertex x="1.5" y="-0.6"/>
</polygon>
<rectangle x1="-1.6" y1="2" x2="1.6" y2="2.4" layer="51"/>
</package>
<package name="DCJACK_2MM_PTH">
<description>DJ Jack 2.0mm PTH Right-Angle</description>
<wire x1="4.5" y1="14.2" x2="2.4" y2="14.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0" x2="-4.5" y2="0" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3.3" x2="4.5" y2="8.4" width="0.2032" layer="21"/>
<wire x1="4.5" y1="14.2" x2="4.5" y2="13.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="14.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="14.2" x2="-2.6" y2="14.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="4.5" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="4.5" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="12.45" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="12.45" x2="-4.5" y2="14.2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3.3" x2="4.5" y2="8.35" width="0.2032" layer="51"/>
<wire x1="4.5" y1="8.35" x2="4.5" y2="8.4" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="14.2" x2="2.4" y2="14.2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="14.2" x2="2.65" y2="14.2" width="0.2032" layer="51"/>
<wire x1="2.65" y1="14.2" x2="2.4" y2="14.2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="14.2" x2="4.5" y2="8.4" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="12.45" x2="4.4" y2="12.45" width="0.2032" layer="51"/>
<pad name="PWR" x="0" y="13.6" drill="3.2"/>
<pad name="GND" x="0" y="7.35" drill="2.8"/>
<pad name="GNDBREAK" x="4.8" y="10.75" drill="2.8" rot="R90"/>
<text x="-5.08" y="0" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.334" y="0" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.302" y="1.27" size="0.8128" layer="51">DC 2.0/2.1</text>
</package>
<package name="DCJACK_2MM_SMT">
<description>2.0/2.1mm DC Jack - SMT
&lt;p&gt;4UConnector: 03267&lt;/p&gt;
&lt;p&gt;Note: Small tRestrict polygon's were added to the ground pads to improve solderability when this part is used in combination with a ground pour.  By default, Eagle will product four large bridges to the ground pour significantly increasing the heat distribution on the pads and preventing lead-free solder from reflowing in certain situations.  For more details, see: http://www.microbuilder.eu/Blog/09-12-14/Reducing_Thermals_for_Large_Pads_in_Eagle.aspx&lt;/p&gt;</description>
<wire x1="-4" y1="4.5" x2="-5" y2="3.5" width="0.2032" layer="51" curve="90"/>
<wire x1="-5" y1="3.5" x2="-5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-5" y1="-3.5" x2="-4" y2="-4.5" width="0.2032" layer="51" curve="90"/>
<wire x1="-4" y1="-4.5" x2="10.254" y2="-4.5" width="0.127" layer="51"/>
<wire x1="10.254" y1="-4.5" x2="10.254" y2="-1.492" width="0.127" layer="51"/>
<wire x1="10.254" y1="-1.492" x2="9" y2="-1.492" width="0.127" layer="51"/>
<wire x1="9" y1="-1.492" x2="9" y2="4.5" width="0.127" layer="51"/>
<wire x1="9" y1="4.5" x2="-4" y2="4.5" width="0.127" layer="51"/>
<wire x1="-4" y1="4.5" x2="-5" y2="3.5" width="0.2032" layer="21" curve="90"/>
<wire x1="-5" y1="3.5" x2="-5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-3.5" x2="-4" y2="-4.5" width="0.2032" layer="21" curve="90"/>
<wire x1="10.254" y1="-4.5" x2="10.254" y2="-1.492" width="0.2032" layer="21"/>
<wire x1="10.254" y1="-1.492" x2="9" y2="-1.492" width="0.2032" layer="21"/>
<wire x1="9" y1="-1.492" x2="9" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-1.668" y1="4.5" x2="-4" y2="4.5" width="0.2032" layer="21"/>
<wire x1="4.682" y1="4.5" x2="1.588" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9" y1="4.5" x2="7.938" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-1.684" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="1.588" y1="-4.5" x2="4.666" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="7.938" y1="-4.5" x2="10.254" y2="-4.5" width="0.2032" layer="21"/>
<smd name="PWR" x="0" y="5.5" dx="2.4" dy="2" layer="1"/>
<smd name="PWR2" x="6.2" y="5.5" dx="2.4" dy="2" layer="1"/>
<smd name="GNDBREAK" x="6.2" y="-5.5" dx="2.4" dy="2" layer="1"/>
<smd name="GND" x="0" y="-5.5" dx="2.4" dy="2" layer="1"/>
<text x="0.762" y="2.794" size="1.4224" layer="21" ratio="12" rot="R90">+</text>
<text x="-1.016" y="-3.81" size="0.8128" layer="21">GND</text>
<hole x="0" y="0" drill="1.6"/>
<hole x="4.5" y="0" drill="1.8"/>
<text x="10.668" y="-4.318" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.668" y="-3.683" size="0.8128" layer="27" ratio="18">&gt;NAME</text>
</package>
<package name="DCJACK_1.3MM_PTH">
<wire x1="-2.5" y1="11.1" x2="-2.5" y2="0" width="0.127" layer="51"/>
<wire x1="2.5" y1="11.1" x2="2.5" y2="0" width="0.127" layer="51"/>
<wire x1="-2.5" y1="11.1" x2="2.5" y2="11.1" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="0" x2="2.5" y2="0" width="0.127" layer="51"/>
<wire x1="-2.5" y1="11.1" x2="-2.5" y2="0" width="0.2032" layer="21"/>
<wire x1="2.5" y1="11.1" x2="2.5" y2="0" width="0.2032" layer="21"/>
<wire x1="1.5" y1="11.1" x2="2.5" y2="11.1" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="11.1" x2="-1.5" y2="11.1" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0" x2="2.5" y2="0" width="0.2032" layer="21"/>
<pad name="GND" x="0" y="6" drill="1.3" shape="long" rot="R90"/>
<pad name="PWR" x="0" y="10.9" drill="1.3" shape="long" rot="R90"/>
<pad name="GNDBREAK" x="2.8" y="8.3" drill="1.3" shape="long" rot="R90"/>
<text x="-2.78" y="-0.35" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="3.38" y="-0.35" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.002" y="0.47" size="0.8128" layer="51">DC 1.3</text>
</package>
<package name="INDUCTOR_1007">
<description>Inductor - 1007 (2518 Metric)
&lt;p&gt;L: 2.5mm x W: 1.8mm x H: 1.8mm&lt;/p&gt;</description>
<wire x1="-1.25" y1="-0.9" x2="-0.75" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-0.75" y1="-0.9" x2="0.75" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="0.75" y1="-0.9" x2="1.25" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="0.9" x2="-0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-0.75" y1="0.9" x2="0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="0.75" y1="0.9" x2="1.25" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="-0.9" x2="-1.25" y2="0.9" width="0.2032" layer="51"/>
<wire x1="1.25" y1="-0.9" x2="1.25" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-0.75" y1="-0.9" x2="-0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="0.75" y1="-0.9" x2="0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-1.8415" y1="1.27" x2="1.8415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.8415" y1="1.27" x2="1.8415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.8415" y1="-1.27" x2="-1.8415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.8415" y1="-1.27" x2="-1.8415" y2="1.27" width="0.2032" layer="21"/>
<smd name="P$1" x="-1.127" y="0" dx="1.016" dy="2.2" layer="1"/>
<smd name="P$2" x="1.127" y="0" dx="1.016" dy="2.2" layer="1"/>
<text x="-1.524" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.651" y="-1.905" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="0.75" x2="1.65" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.65" y1="0.75" x2="1.65" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-0.75" x2="-1.65" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.75" x2="-1.65" y2="0.75" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="INDUCTOR_6X6MM_TDK_VLC6045">
<description>&lt;b&gt;Source: &lt;/b&gt;http://www.tdk.co.jp/tefe02/e531_vlc6045.pdf</description>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="3.5" x2="4.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="3.5" x2="4.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-3.5" x2="-4.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-3.5" x2="-4.5" y2="3.5" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.35" y="0" dx="3.25" dy="6" layer="1"/>
<smd name="P$2" x="2.35" y="0" dx="3.25" dy="6" layer="1"/>
<text x="-4" y="4" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4" y="-4.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_6X6MM_TDK_SLF6045">
<description>&lt;b&gt;Source: &lt;/b&gt; http://www.tdk.co.jp/tefe02/e531_slf6045.pdf</description>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="-2" width="0.2032" layer="21"/>
<smd name="P$1" x="-2.75" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="P$2" x="2.75" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-3" y="3.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3" y="-3.619" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_5X5MM_TDK_VLC5045">
<description>&lt;b&gt;Source: http://www.tdk.co.jp/tefe02/e531_vlc5045.pdf&lt;/b&gt;</description>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.85" y1="2.75" x2="2.85" y2="2.75" width="0.2032" layer="21"/>
<wire x1="2.85" y1="2.75" x2="2.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="2.85" y1="-2.75" x2="-2.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-2.85" y1="-2.75" x2="-2.85" y2="2.75" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-1.6" y="0" dx="2" dy="5" layer="1"/>
<smd name="P$2" x="1.6" y="0" dx="2" dy="5" layer="1"/>
<text x="-3.746" y="3.246" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.746" y="-3.746" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_5X5MM_TDK_VLC5045_NOTHERMALS">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.738" y1="3" x2="3.738" y2="3" width="0.2032" layer="21"/>
<wire x1="3.738" y1="3" x2="3.738" y2="-3" width="0.2032" layer="21"/>
<wire x1="3.738" y1="-3" x2="-3.738" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.738" y1="-3" x2="-3.738" y2="3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.096" y="0" dx="2.54" dy="5" layer="1" thermals="no"/>
<smd name="P$2" x="2.096" y="0" dx="2.54" dy="5" layer="1" thermals="no"/>
<text x="-3.746" y="3.246" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.746" y="-3.746" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_5X5MM_NR5040_NOTHERMALS">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.938" y1="2.6" x2="2.938" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.938" y1="2.6" x2="2.938" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="2.938" y1="-2.6" x2="-2.938" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.938" y1="-2.6" x2="-2.938" y2="2.6" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-1.8" y="0" dx="1.8" dy="4" layer="1" thermals="no"/>
<smd name="P$2" x="1.8" y="0" dx="1.8" dy="4" layer="1" thermals="no"/>
<text x="-2.946" y="2.846" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.946" y="-3.238" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_6X6MM_SUMIDA_CDRH5D28">
<description>&lt;p&gt;Source: http://www.sumida.com/products/pdf/CDRH5D28,5D28R,5D28RHP.pdf&lt;/p&gt;</description>
<text x="-3" y="3.35" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3" y="-3.819" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<circle x="0.01" y="0.01" radius="2.787128125" width="0.127" layer="51"/>
<wire x1="-2.85" y1="1.3" x2="-1.35" y2="2.8" width="0.127" layer="51"/>
<wire x1="-1.35" y1="2.8" x2="2.35" y2="2.8" width="0.127" layer="51"/>
<wire x1="2.35" y1="2.8" x2="2.85" y2="2.3" width="0.127" layer="51" curve="-90"/>
<wire x1="2.85" y1="2.3" x2="2.85" y2="-1.3" width="0.127" layer="51"/>
<wire x1="2.85" y1="-1.3" x2="1.35" y2="-2.8" width="0.127" layer="51"/>
<wire x1="1.35" y1="-2.8" x2="-2.45" y2="-2.8" width="0.127" layer="51"/>
<wire x1="-2.45" y1="-2.8" x2="-2.85" y2="-2.4" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.85" y1="-2.4" x2="-2.85" y2="1.3" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-2.45" y="1.7"/>
<vertex x="-2.65" y="1.9" curve="-180"/>
<vertex x="-1.95" y="2.6"/>
<vertex x="-1.75" y="2.4"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="2.45" y="-1.75"/>
<vertex x="2.65" y="-1.95" curve="-180"/>
<vertex x="1.95" y="-2.65"/>
<vertex x="1.75" y="-2.45"/>
</polygon>
<smd name="P$1" x="-2.075" y="0" dx="3" dy="6.5" layer="1"/>
<smd name="P$2" x="2.075" y="0" dx="3" dy="6.5" layer="1"/>
<wire x1="-0.4" y1="2.9" x2="0.4" y2="2.9" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-2.9" x2="0.4" y2="-2.9" width="0.127" layer="21"/>
</package>
<package name="INDUCTOR_TAIYOYUDEN_NR3015">
<smd name="P$1" x="-1.1" y="0" dx="0.8" dy="2.7" layer="1"/>
<smd name="P$2" x="1.1" y="0" dx="0.8" dy="2.7" layer="1"/>
<wire x1="-0.97" y1="-1.29" x2="-1.36" y2="-1.29" width="0.127" layer="51"/>
<wire x1="-1.36" y1="-1.29" x2="-1.45" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-1.2" x2="-1.45" y2="1.2" width="0.127" layer="51"/>
<wire x1="-1.45" y1="1.2" x2="-1.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.35" y1="1.3" x2="-1.25" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.25" y1="1.3" x2="-0.95" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.95" y1="1.3" x2="-0.75" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.75" y1="1.5" x2="0.8" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.5" x2="1" y2="1.3" width="0.127" layer="51"/>
<wire x1="1" y1="1.3" x2="1.25" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.25" y1="1.3" x2="1.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.35" y1="1.3" x2="1.45" y2="1.2" width="0.127" layer="51"/>
<wire x1="1.45" y1="1.2" x2="1.45" y2="-1.2" width="0.127" layer="51"/>
<wire x1="1.45" y1="-1.2" x2="1.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.35" y1="-1.3" x2="1.25" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1.3" x2="1" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1" y1="-1.3" x2="0.8" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.5" x2="-0.75" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-1.5" x2="-0.95" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.25" y1="1.3" x2="-1.25" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1.3" x2="1.25" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.95" y1="1.45" x2="-0.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.6" x2="0.85" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="1" y2="1.45" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-1.45" x2="-0.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.6" x2="0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.6" x2="1" y2="-1.45" width="0.127" layer="21"/>
<text x="-1.524" y="1.774" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.501" y="-2.155" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_COILCRAFT_MA5532-AE">
<smd name="1" x="-4.65" y="0" dx="1.3" dy="3.2" layer="1"/>
<smd name="2" x="4.65" y="0" dx="1.3" dy="3.2" layer="1"/>
<wire x1="-5.85" y1="1.75" x2="5.85" y2="1.75" width="0.127" layer="51"/>
<wire x1="5.85" y1="1.75" x2="5.85" y2="-1.75" width="0.127" layer="51"/>
<wire x1="5.85" y1="-1.75" x2="-5.85" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-5.85" y1="-1.75" x2="-5.85" y2="1.75" width="0.127" layer="51"/>
<wire x1="-5.95" y1="1.85" x2="5.95" y2="1.85" width="0.127" layer="21"/>
<wire x1="5.95" y1="1.85" x2="5.95" y2="-1.85" width="0.127" layer="21"/>
<wire x1="5.95" y1="-1.85" x2="-5.95" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-5.95" y1="-1.85" x2="-5.95" y2="1.85" width="0.127" layer="21"/>
<text x="-5.874" y="2.074" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.851" y="-2.405" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_4X4MM_NR401">
<smd name="P$1" x="-1.4" y="0" dx="1.2" dy="3.7" layer="1"/>
<smd name="P$2" x="1.4" y="0" dx="1.2" dy="3.7" layer="1"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<text x="-2" y="2.2" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-2" y="3.2" size="0.8128" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="INDUCTOR_8X8MM">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.2032" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.2032" layer="21"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.8" y="0" dx="2" dy="7.5" layer="1"/>
<smd name="P$2" x="2.8" y="0" dx="2" dy="7.5" layer="1"/>
<text x="-1.746" y="4.246" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.746" y="-4.746" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_3.6X3MM_VISHAY_IHLP">
<smd name="1" x="-1.4" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.5" dy="1.2" layer="1"/>
<wire x1="-1.825" y1="1.5" x2="1.825" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.825" y1="1.5" x2="1.825" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.825" y1="-1.5" x2="-1.825" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.825" y1="-1.5" x2="-1.825" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.9" y1="0.8" x2="-1.9" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.6" x2="1.9" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.6" x2="1.9" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-0.8" x2="-1.9" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.6" x2="1.9" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.9" y1="-1.6" x2="1.9" y2="-0.8" width="0.127" layer="21"/>
<text x="-1.83" y="1.81" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.83" y="-2.16" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_TAIYOYUDEN_NRH2412T">
<smd name="1" x="-0.725" y="0" dx="1" dy="2" layer="1"/>
<smd name="2" x="0.725" y="0" dx="1" dy="2" layer="1"/>
<wire x1="-1.4" y1="1.2" x2="1.4" y2="1.2" width="0.127" layer="51"/>
<wire x1="1.4" y1="1.2" x2="1.4" y2="-1.2" width="0.127" layer="51"/>
<wire x1="1.4" y1="-1.2" x2="-1.4" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-1.2" x2="-1.4" y2="1.2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.3" x2="1.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.3" x2="1.5" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.3" x2="-1.5" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.3" x2="-1.5" y2="1.3" width="0.127" layer="21"/>
<text x="-1.224" y="1.478" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.224" y="-1.84" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VBAT">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="1X2">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pin" length="middle" direction="pas"/>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.29" y="1.25" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="2.3" y="1.25" size="1.27" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.5" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DCBARREL">
<wire x1="-5.08" y1="-2.54" x2="-4.318" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-2.54" x2="-3.556" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.778" x2="-2.794" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="1.905" width="0.254" layer="94" curve="180"/>
<wire x1="-0.762" y1="1.905" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-4.445" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.556" x2="0" y2="3.556" width="0.254" layer="94"/>
<wire x1="0" y1="3.556" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="3.556" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="-2.794" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="-2.032" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-1.524" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="PWR" x="2.54" y="2.54" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="GNDBREAK" x="2.54" y="0" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="2.54" y="-2.54" visible="pad" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="INDUCTOR">
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.3175" x2="-1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.3175" x2="0" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0.3175" x2="1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0.3175" x2="2.54" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0.3175" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.3175" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VBAT">
<description>VBAT Supply Sumbol</description>
<gates>
<gate name="G$1" symbol="VBAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERMBLOCK_1X2" prefix="J" uservalue="yes">
<description>3.5mm Terminal block
&lt;p&gt;http://www.ladyada.net/library/pcb/eaglelibrary.html&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TERMBLOCK_1X2-3.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_10MGAP" package="0805_10MGAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NO" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
&lt;p&gt;
&lt;h3&gt;SMA&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Digikey #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;SSA34-E3&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;3A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;480mV @ 3A&lt;/td&gt;
  &lt;td&gt;200uA @ 40V&lt;/td&gt;
  &lt;td&gt;SSA34-E3/61TGITR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;CDBA120-G&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;500mV @ 1A&lt;/td&gt;
  &lt;td&gt;500uA @ 20V&lt;/td&gt;
  &lt;td&gt;641-1014-6-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBRA210&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;2A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;350mV @ 2A&lt;/td&gt;
  &lt;td&gt;700uA @ 10V&lt;/td&gt;
  &lt;td&gt;MBRA210LT3&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-123&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54T1G&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;800mV @ 200mA&lt;/td&gt;
  &lt;td&gt;2uA @ 25V&lt;/td&gt;
  &lt;td&gt;BAT54T1GOSTR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;B0530W&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;430mV @ 500mA&lt;/td&gt;
  &lt;td&gt;130uA @ 30V&lt;/td&gt;
  &lt;td&gt;B0530W-FDICT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBR120&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;340mV @ 1A&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;MBR120VLSFT1GOSCT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-323&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;PMEG2005EJ&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;355mV @ 500mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;568-4110-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ZLLS410&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;570mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;380mV @ 570mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;ZLLS410CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1N4148WS&lt;/td&gt;
  &lt;td&gt;75V&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;Silicon/Simple&lt;/td&gt;
  &lt;td&gt;1V&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;1N4148WSFSCT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-523&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54XV2&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;0.8V @ 100mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;BAT54XV2CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TB751S&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;30mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;RB751S-40TE61CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOT23-R/W&lt;/h3&gt;(R = Solder Paste/Reflow Ovens, W = Hand-Soldering)
&lt;br/&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54FILM&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;300mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;497-7162-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;h3&gt;POWERDI-5&lt;/h3&gt;
&lt;br/&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;PDS560&lt;/td&gt;
  &lt;td&gt;60V&lt;/td&gt;
  &lt;td&gt;5A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;670mV @ 5A&lt;/td&gt;
  &lt;td&gt;150uA @ 60V&lt;/td&gt;
  &lt;td&gt;PDS560DICT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-1N4148" package="DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POWERDI" package="POWERDI-5">
<connects>
<connect gate="G$1" pin="A" pad="A1 A2"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DCBARREL" prefix="CN" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;DC Barrel Jack&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;DCJACK_1.3MM_PTH&lt;/b&gt; - Through Hole 1.3mm Jack (4UConnector: 05536)&lt;/p&gt;
&lt;p&gt;&lt;b&gt;DCJACK_2MM_PTH&lt;/b&gt; - Through Hole 2.0/2.1 Jack (4UConnector: 05537)&lt;/p&gt;
&lt;p&gt;&lt;b&gt;DCJACK_2MM_SMT&lt;/b&gt; - SMT 2.0/2.1mm Jack(4UConnector: 03267)&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DCBARREL" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="DCJACK_2MM_PTH">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="DCJACK_2MM_SMT">
<connects>
<connect gate="G$1" pin="GND" pad="GNDBREAK"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.3MM" package="DCJACK_1.3MM_PTH">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT_CORRECT" package="DCJACK_2MM_SMT">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;
&lt;p&gt;0603:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;10nH Ceramic Inductor - microwire antenna/RF (Digikey: 712-1434-2-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;0805:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;560nH Ceramic Inductor - RF (Digikey: 553-1047-1-ND)&lt;/li&gt;
&lt;li&gt;270nH Ceramic Inductor - Q = 40@250MHz, +-5%, 1 Ohm DC Resistance (Digikey: 535-10506-2-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;1007 (2518 Metric) SMT:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;10µH 10% 250mOhm 820mA 1007 Inductor (Digikey: 587-2189-1-ND)&lt;/li&gt;
&lt;li&gt;22µH 10% 500mOhm 580mA 1007 Inductor (Digikey: 587-2190-1-ND)&lt;/li&gt;
&lt;li&gt;47µH 10% 950mOhm 420mA 1007 Inductor (Digikey: 587-2191-1-ND)&lt;/li&gt;
&lt;li&gt;47µH 5% 100mOhm 1A 1008 Inductor (Digikey: 732-1816-1-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;5.0x5.0mm (Taiyo Yuden NR5040 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;6.8µH 20% 2.3A 64mOhm Inductor (Digikey: 587-2374-2-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;5.0x5.0mm (TDK VLC5045 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;4.7µH 20% 3.3A 34mOhm Inductor (Digikey: 445-6526-1-ND)&lt;/li&gt;
&lt;li&gt;6.8µH 20% 2.7A 46mOhm Inductor (Digikey: 445-6527-1-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;6.0x6.0mm (TDK VLC6045 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;4.7µH 20% 3.8A 27mOhm Inductor (Digikey: 445-6538-2-ND)&lt;/li&gt;
&lt;li&gt;6.8µH 20% 3A 41mOhm Inductor (Digikey: 445-6540-1-ND)&lt;/li&gt;
&lt;li&gt;6.2µH 30% 2.2A 45mOhm Inductor (Digikey: SRR5028-6R2YCT-ND) - Not TDK VLC6045 but footprint should match&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;6.0x6.0mm (TDK SLF6045 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;6.8uH 30% 2A 33mOhm Inductor (Digikey: 445-4572-1-ND, Mouser: 810-SLF645T6R8N2R0PF)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;6.0x6.0mm (Sumida CDRH5D28 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;6.2uH 30% 1.8A 45mOhm Inductor (Digikey: 308-1542-1-ND)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Taiyo Yuden NR3015T2R2M - 2.2uH 20% 1.5A (Digikey: 587-1648-2-ND, Mouser: 963-NR3015T2R2M) - Used with TI TPS62172&lt;/p&gt;
&lt;p&gt;CoilCraft RFID Transponder Coil - MA5532-AE (For use with AS3935 Lightning Sensor)&lt;/p&gt;

&lt;p&gt;Taiyo Yuden NRH2412T2R2MNGH - 2.2uH 20% 1AA (Digikey: 587-3443-1-ND) - Used with TI LM3671&lt;/p&gt;

&lt;p&gt;
Vishay IHLP
&lt;ul&gt;
&lt;li&gt;1.0uH Molded Inductor - 24mOhm DCR, 5A, +/-20%, -55°C-125°C (Digikey: 541-1319-1-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDUCTOR_1007">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_VLC6045" package="INDUCTOR_6X6MM_TDK_VLC6045">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_SLF6045" package="INDUCTOR_6X6MM_TDK_SLF6045">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_VLC5045" package="INDUCTOR_5X5MM_TDK_VLC5045">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_VLC5045_NOTHERM" package="INDUCTOR_5X5MM_TDK_VLC5045_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NR5040" package="INDUCTOR_5X5MM_NR5040_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CDRH5D28" package="INDUCTOR_6X6MM_SUMIDA_CDRH5D28">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NR3015" package="INDUCTOR_TAIYOYUDEN_NR3015">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MA5532" package="INDUCTOR_COILCRAFT_MA5532-AE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NR401" package="INDUCTOR_4X4MM_NR401">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8X8" package="INDUCTOR_8X8MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VISHAY_IHLP" package="INDUCTOR_3.6X3MM_VISHAY_IHLP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NRH2412T" package="INDUCTOR_TAIYOYUDEN_NRH2412T">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NO" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NO" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Discrete Semiconductors&lt;/h3&gt;
This library contains diodes, optoisolators, TRIACs, MOSFETs, transistors, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DPAK">
<wire x1="3.2766" y1="2.4654" x2="3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-3.729" x2="-3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-3.729" x2="-3.2766" y2="2.4654" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="2.465" x2="3.2774" y2="2.4646" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="2.567" x2="-2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.2782" x2="-2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="3.7354" x2="2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="3.7354" x2="2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.2782" x2="2.5654" y2="2.567" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="2.567" x2="-2.5654" y2="2.567" width="0.2032" layer="51"/>
<rectangle x1="-2.7178" y1="-6.7262" x2="-1.8542" y2="-3.8306" layer="51"/>
<rectangle x1="1.8542" y1="-6.7262" x2="2.7178" y2="-3.8306" layer="51"/>
<rectangle x1="-0.4318" y1="-4.5926" x2="0.4318" y2="-3.8306" layer="21"/>
<smd name="1" x="-2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="4" x="0" y="1.588" dx="4.826" dy="5.715" layer="1"/>
<text x="-3.81" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="2.567"/>
<vertex x="-2.5654" y="3.2782"/>
<vertex x="-2.1082" y="3.7354"/>
<vertex x="2.1082" y="3.7354"/>
<vertex x="2.5654" y="3.2782"/>
<vertex x="2.5654" y="2.567"/>
</polygon>
</package>
<package name="SOT323">
<wire x1="1.1224" y1="0.6604" x2="1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.1224" y1="-0.6604" x2="-1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="-0.6604" x2="-1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="0.6604" x2="1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.673" y1="0.7" x2="-1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0.7" x2="-1.1" y2="-0.354" width="0.2032" layer="21"/>
<wire x1="0.673" y1="0.7" x2="1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.354" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.7" dy="0.7" layer="1"/>
<text x="-1.27" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 Vertical&lt;/b&gt; Package works with various parts including N-Channel MOSFET SparkFun SKU: COM-10213</description>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="-5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.191" y2="-1.27" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="4.191" y1="-1.27" x2="5.08" y2="-0.381" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="-4.191" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="-5.08" y1="2.032" x2="5.08" y2="3.048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.334" y="0.254" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="5.334" y="0.254" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT23-3">
<description>SOT23-3</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="TO-263/D2PAK">
<wire x1="5" y1="-1" x2="5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="5" y1="-3.4" x2="-5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-5" y1="-3.4" x2="-5" y2="-1" width="0.2032" layer="21"/>
<rectangle x1="-3.27" y1="-7.6" x2="-1.81" y2="-3.4" layer="51"/>
<rectangle x1="-0.73" y1="-4.9" x2="0.73" y2="-3.4" layer="21"/>
<smd name="1" x="-2.54" y="-7.045" dx="2.32" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-7.045" dx="2.32" dy="3.81" layer="1"/>
<smd name="2" x="0" y="4.125" dx="11" dy="9.65" layer="1"/>
<text x="-5.715" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="5.715" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-5" y="6.25"/>
<vertex x="-5" y="7"/>
<vertex x="-1" y="7.65"/>
<vertex x="1" y="7.65"/>
<vertex x="5" y="7"/>
<vertex x="5" y="6.25"/>
</polygon>
<wire x1="-5" y1="6.25" x2="-5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="5" y1="-0.65" x2="5" y2="6.25" width="0.127" layer="51"/>
<wire x1="-1.81" y1="-3.4" x2="-1.81" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-1.81" y1="-7.6" x2="-3.27" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-3.27" y1="-7.6" x2="-3.27" y2="-3.4" width="0.127" layer="51"/>
<wire x1="-3.27" y1="-3.4" x2="-1.81" y2="-3.4" width="0.127" layer="51"/>
<wire x1="1.81" y1="-3.4" x2="1.81" y2="-7.6" width="0.127" layer="51"/>
<wire x1="1.81" y1="-7.6" x2="3.27" y2="-7.6" width="0.127" layer="51"/>
<wire x1="3.27" y1="-7.6" x2="3.27" y2="-3.4" width="0.127" layer="51"/>
<wire x1="3.27" y1="-3.4" x2="1.81" y2="-3.4" width="0.127" layer="51"/>
<rectangle x1="1.81" y1="-7.6" x2="3.27" y2="-3.4" layer="51"/>
<rectangle x1="-3.27" y1="-4.9" x2="-1.81" y2="-3.4" layer="21"/>
<rectangle x1="1.81" y1="-4.9" x2="3.27" y2="-3.4" layer="21"/>
</package>
<package name="SO08">
<description>SOIC, 0.15 inch width</description>
<wire x1="2.3368" y1="1.9463" x2="-2.3368" y2="1.9463" width="0.2032" layer="21"/>
<wire x1="2.4368" y1="-1.9463" x2="2.7178" y2="-1.5653" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.7178" y1="1.4653" x2="-2.3368" y2="1.9463" width="0.2032" layer="21" curve="-90.023829"/>
<wire x1="2.3368" y1="1.9463" x2="2.7178" y2="1.5653" width="0.2032" layer="21" curve="-90.030084"/>
<wire x1="-2.7178" y1="-1.6653" x2="-2.3368" y2="-1.9463" width="0.2032" layer="21" curve="90.060185"/>
<wire x1="-2.3368" y1="-1.9463" x2="2.4368" y2="-1.9463" width="0.2032" layer="21"/>
<wire x1="2.7178" y1="-1.5653" x2="2.7178" y2="1.5653" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="0.6096" x2="-2.667" y2="-0.6604" width="0.2032" layer="21" curve="-180"/>
<wire x1="-2.7178" y1="1.4526" x2="-2.7178" y2="0.6096" width="0.2032" layer="21"/>
<wire x1="-2.7178" y1="-1.6653" x2="-2.7178" y2="-0.6604" width="0.2032" layer="21"/>
<rectangle x1="-2.159" y1="-3.302" x2="-1.651" y2="-2.2733" layer="51"/>
<rectangle x1="-0.889" y1="-3.302" x2="-0.381" y2="-2.2733" layer="51"/>
<rectangle x1="0.381" y1="-3.302" x2="0.889" y2="-2.2733" layer="51"/>
<rectangle x1="1.651" y1="-3.302" x2="2.159" y2="-2.2733" layer="51"/>
<rectangle x1="-0.889" y1="2.286" x2="-0.381" y2="3.302" layer="51"/>
<rectangle x1="0.381" y1="2.286" x2="0.889" y2="3.302" layer="51"/>
<rectangle x1="1.651" y1="2.286" x2="2.159" y2="3.302" layer="51"/>
<smd name="1" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-3.175" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-2.159" y1="2.286" x2="-1.651" y2="3.302" layer="51"/>
<polygon width="0.002540625" layer="21">
<vertex x="-2.69875" y="-2.38125" curve="90"/>
<vertex x="-3.01625" y="-2.06375" curve="90"/>
<vertex x="-3.33375" y="-2.38125" curve="90"/>
<vertex x="-3.01625" y="-2.69875" curve="90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LABELED-NMOS">
<description>&lt;h3&gt; N-channel MOSFET transistor&lt;/h3&gt;
Switches electronic signals</description>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.2192" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.7112" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5588" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.5588" x2="3.302" y2="0.5588" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.5588" x2="1.778" y2="0.5588" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="-0.7112"/>
<vertex x="2.54" y="0.5588"/>
<vertex x="3.302" y="-0.7112"/>
</polygon>
<wire x1="3.302" y1="0.5588" x2="3.4798" y2="0.7366" width="0.1524" layer="94"/>
<wire x1="1.6002" y1="0.381" x2="1.778" y2="0.5588" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.9812" y="0"/>
<vertex x="-1.2192" y="0.254"/>
<vertex x="-1.2192" y="-0.254"/>
</polygon>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-NCH" prefix="Q">
<description>&lt;h3&gt;N-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13261”&gt;SparkFun OpenScale&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12651”&gt;SparkFun Digital Sandbox&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/10182”&gt;SparkFun Monster Moto Shield&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11214”&gt;SparkFun MOSFET Power Controller&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="NMOS" symbol="LABELED-NMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-FDD8780" package="DPAK">
<connects>
<connect gate="NMOS" pin="D" pad="4"/>
<connect gate="NMOS" pin="G" pad="1"/>
<connect gate="NMOS" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09984"/>
<attribute name="VALUE" value="35A/25V/8.5mΩ"/>
</technology>
</technologies>
</device>
<device name="-2N7002PW" package="SOT323">
<connects>
<connect gate="NMOS" pin="D" pad="3"/>
<connect gate="NMOS" pin="G" pad="1"/>
<connect gate="NMOS" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11151"/>
<attribute name="VALUE" value="310mA/60V/1.6Ω"/>
</technology>
</technologies>
</device>
<device name="-FQP30N06L" package="TO220V">
<connects>
<connect gate="NMOS" pin="D" pad="2"/>
<connect gate="NMOS" pin="G" pad="1"/>
<connect gate="NMOS" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-10060"/>
<attribute name="VALUE" value="60V/32A/35mΩ"/>
</technology>
</technologies>
</device>
<device name="-BSS138" package="SOT23-3">
<connects>
<connect gate="NMOS" pin="D" pad="3"/>
<connect gate="NMOS" pin="G" pad="1"/>
<connect gate="NMOS" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-00830"/>
<attribute name="VALUE" value="220mA/50V/3.5Ω"/>
</technology>
</technologies>
</device>
<device name="-PSMN7R0" package="TO-263/D2PAK">
<connects>
<connect gate="NMOS" pin="D" pad="2"/>
<connect gate="NMOS" pin="G" pad="1"/>
<connect gate="NMOS" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-12437"/>
<attribute name="VALUE" value="100A/100V/6.8mΩ"/>
</technology>
</technologies>
</device>
<device name="-AO3404A" package="SOT23-3">
<connects>
<connect gate="NMOS" pin="D" pad="3"/>
<connect gate="NMOS" pin="G" pad="1"/>
<connect gate="NMOS" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-12988"/>
<attribute name="VALUE" value="5.8A/30V/35mΩ"/>
</technology>
</technologies>
</device>
<device name="-FDS6630A" package="SO08">
<connects>
<connect gate="NMOS" pin="D" pad="5 6 7 8"/>
<connect gate="NMOS" pin="G" pad="4"/>
<connect gate="NMOS" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08089"/>
<attribute name="VALUE" value="6.5A/30V/38mΩ"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Teensy_3_and_LC_Series_Boards_v1.0">
<packages>
<package name="TEENSY3-DIL">
<pad name="GND" x="-7.62" y="16.51" drill="0.9652"/>
<pad name="0" x="-7.62" y="13.97" drill="0.9652"/>
<pad name="1" x="-7.62" y="11.43" drill="0.9652"/>
<pad name="2" x="-7.62" y="8.89" drill="0.9652"/>
<pad name="3" x="-7.62" y="6.35" drill="0.9652"/>
<pad name="4" x="-7.62" y="3.81" drill="0.9652"/>
<pad name="5" x="-7.62" y="1.27" drill="0.9652"/>
<pad name="6" x="-7.62" y="-1.27" drill="0.9652"/>
<pad name="7" x="-7.62" y="-3.81" drill="0.9652"/>
<pad name="8" x="-7.62" y="-6.35" drill="0.9652"/>
<pad name="9" x="-7.62" y="-8.89" drill="0.9652"/>
<pad name="10" x="-7.62" y="-11.43" drill="0.9652"/>
<pad name="11" x="-7.62" y="-13.97" drill="0.9652"/>
<pad name="12" x="-7.62" y="-16.51" drill="0.9652"/>
<pad name="13" x="7.62" y="-16.51" drill="0.9652"/>
<pad name="14/A0" x="7.62" y="-13.97" drill="0.9652"/>
<pad name="15/A1" x="7.62" y="-11.43" drill="0.9652"/>
<pad name="16/A2" x="7.62" y="-8.89" drill="0.9652"/>
<pad name="17/A3" x="7.62" y="-6.35" drill="0.9652"/>
<pad name="18/A4" x="7.62" y="-3.81" drill="0.9652"/>
<pad name="19/A5" x="7.62" y="-1.27" drill="0.9652"/>
<pad name="20/A6" x="7.62" y="1.27" drill="0.9652"/>
<pad name="21/A7" x="7.62" y="3.81" drill="0.9652"/>
<pad name="22/A8" x="7.62" y="6.35" drill="0.9652"/>
<pad name="23/A9" x="7.62" y="8.89" drill="0.9652"/>
<pad name="3.3V" x="7.62" y="11.43" drill="0.9652"/>
<pad name="AGND" x="7.62" y="13.97" drill="0.9652"/>
<pad name="VIN" x="7.62" y="16.51" drill="0.9652"/>
<wire x1="-8.89" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="-1.27" y1="16.51" x2="1.27" y2="16.51" width="0.2032" layer="21"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="1.27" y1="17.78" x2="8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="17.78" x2="-1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="16.51" width="0.2032" layer="21"/>
<text x="-3.81" y="13.97" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-13.97" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TEENSY_3.1_DIL">
<wire x1="-17.78" y1="-38.1" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="-38.1" width="0.254" layer="94"/>
<pin name="12/MISO" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="11/MOSI" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="10/TX2/PWM" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="9/RX2/PWM" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="8/TX3" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="7/RX3" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="6/PWM" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="5/PWM" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="4/CAN-RX-PWM" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="3/CAN-TX/PWM" x="-22.86" y="17.78" visible="pin" length="middle"/>
<pin name="2" x="-22.86" y="20.32" visible="pin" length="middle"/>
<pin name="1/TX1/T" x="-22.86" y="22.86" visible="pin" length="middle"/>
<pin name="0/RX1/T" x="-22.86" y="25.4" visible="pin" length="middle"/>
<pin name="GND" x="22.86" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="22.86" y="5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V" x="22.86" y="22.86" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="23/A9/T/PWM" x="-22.86" y="-33.02" visible="pin" length="middle"/>
<pin name="22/A8/T/PWM" x="-22.86" y="-30.48" visible="pin" length="middle"/>
<pin name="21/A7/PWM" x="-22.86" y="-27.94" visible="pin" length="middle"/>
<pin name="20/A6/PWM" x="-22.86" y="-25.4" visible="pin" length="middle"/>
<pin name="19/A5/T/SCL0" x="-22.86" y="-22.86" visible="pin" length="middle"/>
<pin name="18/A4/T/SDA0" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="17/A3/T" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="16/A2/T" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="15/A1/T" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="14/A1" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="13/SCK/LED" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<text x="-5.588" y="31.75" size="1.27" layer="95" font="vector" ratio="15">&gt;NAME</text>
<pin name="VIN" x="22.86" y="25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="-7.112" y="-40.894" size="1.27" layer="96" font="vector" ratio="15">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY_3.1_DIL">
<description>Teensy 3.1 or 3.2 in a DIL Layout.</description>
<gates>
<gate name="G$1" symbol="TEENSY_3.1_DIL" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TEENSY3-DIL">
<connects>
<connect gate="G$1" pin="0/RX1/T" pad="0"/>
<connect gate="G$1" pin="1/TX1/T" pad="1"/>
<connect gate="G$1" pin="10/TX2/PWM" pad="10"/>
<connect gate="G$1" pin="11/MOSI" pad="11"/>
<connect gate="G$1" pin="12/MISO" pad="12"/>
<connect gate="G$1" pin="13/SCK/LED" pad="13"/>
<connect gate="G$1" pin="14/A1" pad="14/A0"/>
<connect gate="G$1" pin="15/A1/T" pad="15/A1"/>
<connect gate="G$1" pin="16/A2/T" pad="16/A2"/>
<connect gate="G$1" pin="17/A3/T" pad="17/A3"/>
<connect gate="G$1" pin="18/A4/T/SDA0" pad="18/A4"/>
<connect gate="G$1" pin="19/A5/T/SCL0" pad="19/A5"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20/A6/PWM" pad="20/A6"/>
<connect gate="G$1" pin="21/A7/PWM" pad="21/A7"/>
<connect gate="G$1" pin="22/A8/T/PWM" pad="22/A8"/>
<connect gate="G$1" pin="23/A9/T/PWM" pad="23/A9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="3/CAN-TX/PWM" pad="3"/>
<connect gate="G$1" pin="4/CAN-RX-PWM" pad="4"/>
<connect gate="G$1" pin="5/PWM" pad="5"/>
<connect gate="G$1" pin="6/PWM" pad="6"/>
<connect gate="G$1" pin="7/RX3" pad="7"/>
<connect gate="G$1" pin="8/TX3" pad="8"/>
<connect gate="G$1" pin="9/RX2/PWM" pad="9"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Maxim_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:04:18</description>
<packages>
<package name="SOIC127P1034X267-16N">
<smd name="1" x="-4.826" y="4.445" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="2" x="-4.826" y="3.175" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="3" x="-4.826" y="1.905" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="4" x="-4.826" y="0.635" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="5" x="-4.826" y="-0.635" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="6" x="-4.826" y="-1.905" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="7" x="-4.826" y="-3.175" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="8" x="-4.826" y="-4.445" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="9" x="4.826" y="-4.445" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="10" x="4.826" y="-3.175" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="11" x="4.826" y="-1.905" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="12" x="4.826" y="-0.635" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="13" x="4.826" y="0.635" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="14" x="4.826" y="1.905" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="15" x="4.826" y="3.175" dx="1.7272" dy="0.5588" layer="1"/>
<smd name="16" x="4.826" y="4.445" dx="1.7272" dy="0.5588" layer="1"/>
<wire x1="-3.81" y1="4.191" x2="-3.81" y2="4.699" width="0" layer="51"/>
<wire x1="-3.81" y1="4.699" x2="-5.334" y2="4.699" width="0" layer="51"/>
<wire x1="-5.334" y1="4.699" x2="-5.334" y2="4.191" width="0" layer="51"/>
<wire x1="-5.334" y1="4.191" x2="-3.81" y2="4.191" width="0" layer="51"/>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="3.429" width="0" layer="51"/>
<wire x1="-3.81" y1="3.429" x2="-5.334" y2="3.429" width="0" layer="51"/>
<wire x1="-5.334" y1="3.429" x2="-5.334" y2="2.921" width="0" layer="51"/>
<wire x1="-5.334" y1="2.921" x2="-3.81" y2="2.921" width="0" layer="51"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="2.159" width="0" layer="51"/>
<wire x1="-3.81" y1="2.159" x2="-5.334" y2="2.159" width="0" layer="51"/>
<wire x1="-5.334" y1="2.159" x2="-5.334" y2="1.651" width="0" layer="51"/>
<wire x1="-5.334" y1="1.651" x2="-3.81" y2="1.651" width="0" layer="51"/>
<wire x1="-3.81" y1="0.381" x2="-3.81" y2="0.889" width="0" layer="51"/>
<wire x1="-3.81" y1="0.889" x2="-5.334" y2="0.889" width="0" layer="51"/>
<wire x1="-5.334" y1="0.889" x2="-5.334" y2="0.381" width="0" layer="51"/>
<wire x1="-5.334" y1="0.381" x2="-3.81" y2="0.381" width="0" layer="51"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.81" y1="-0.381" x2="-5.334" y2="-0.381" width="0" layer="51"/>
<wire x1="-5.334" y1="-0.381" x2="-5.334" y2="-0.889" width="0" layer="51"/>
<wire x1="-5.334" y1="-0.889" x2="-3.81" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.81" y1="-1.651" x2="-5.334" y2="-1.651" width="0" layer="51"/>
<wire x1="-5.334" y1="-1.651" x2="-5.334" y2="-2.159" width="0" layer="51"/>
<wire x1="-5.334" y1="-2.159" x2="-3.81" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-2.921" width="0" layer="51"/>
<wire x1="-3.81" y1="-2.921" x2="-5.334" y2="-2.921" width="0" layer="51"/>
<wire x1="-5.334" y1="-2.921" x2="-5.334" y2="-3.429" width="0" layer="51"/>
<wire x1="-5.334" y1="-3.429" x2="-3.81" y2="-3.429" width="0" layer="51"/>
<wire x1="-3.81" y1="-4.699" x2="-3.81" y2="-4.191" width="0" layer="51"/>
<wire x1="-3.81" y1="-4.191" x2="-5.334" y2="-4.191" width="0" layer="51"/>
<wire x1="-5.334" y1="-4.191" x2="-5.334" y2="-4.699" width="0" layer="51"/>
<wire x1="-5.334" y1="-4.699" x2="-3.81" y2="-4.699" width="0" layer="51"/>
<wire x1="3.81" y1="-4.191" x2="3.81" y2="-4.699" width="0" layer="51"/>
<wire x1="3.81" y1="-4.699" x2="5.334" y2="-4.699" width="0" layer="51"/>
<wire x1="5.334" y1="-4.699" x2="5.334" y2="-4.191" width="0" layer="51"/>
<wire x1="5.334" y1="-4.191" x2="3.81" y2="-4.191" width="0" layer="51"/>
<wire x1="3.81" y1="-2.921" x2="3.81" y2="-3.429" width="0" layer="51"/>
<wire x1="3.81" y1="-3.429" x2="5.334" y2="-3.429" width="0" layer="51"/>
<wire x1="5.334" y1="-3.429" x2="5.334" y2="-2.921" width="0" layer="51"/>
<wire x1="5.334" y1="-2.921" x2="3.81" y2="-2.921" width="0" layer="51"/>
<wire x1="3.81" y1="-1.651" x2="3.81" y2="-2.159" width="0" layer="51"/>
<wire x1="3.81" y1="-2.159" x2="5.334" y2="-2.159" width="0" layer="51"/>
<wire x1="5.334" y1="-2.159" x2="5.334" y2="-1.651" width="0" layer="51"/>
<wire x1="5.334" y1="-1.651" x2="3.81" y2="-1.651" width="0" layer="51"/>
<wire x1="3.81" y1="-0.381" x2="3.81" y2="-0.889" width="0" layer="51"/>
<wire x1="3.81" y1="-0.889" x2="5.334" y2="-0.889" width="0" layer="51"/>
<wire x1="5.334" y1="-0.889" x2="5.334" y2="-0.381" width="0" layer="51"/>
<wire x1="5.334" y1="-0.381" x2="3.81" y2="-0.381" width="0" layer="51"/>
<wire x1="3.81" y1="0.889" x2="3.81" y2="0.381" width="0" layer="51"/>
<wire x1="3.81" y1="0.381" x2="5.334" y2="0.381" width="0" layer="51"/>
<wire x1="5.334" y1="0.381" x2="5.334" y2="0.889" width="0" layer="51"/>
<wire x1="5.334" y1="0.889" x2="3.81" y2="0.889" width="0" layer="51"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="1.651" width="0" layer="51"/>
<wire x1="3.81" y1="1.651" x2="5.334" y2="1.651" width="0" layer="51"/>
<wire x1="5.334" y1="1.651" x2="5.334" y2="2.159" width="0" layer="51"/>
<wire x1="5.334" y1="2.159" x2="3.81" y2="2.159" width="0" layer="51"/>
<wire x1="3.81" y1="3.429" x2="3.81" y2="2.921" width="0" layer="51"/>
<wire x1="3.81" y1="2.921" x2="5.334" y2="2.921" width="0" layer="51"/>
<wire x1="5.334" y1="2.921" x2="5.334" y2="3.429" width="0" layer="51"/>
<wire x1="5.334" y1="3.429" x2="3.81" y2="3.429" width="0" layer="51"/>
<wire x1="3.81" y1="4.699" x2="3.81" y2="4.191" width="0" layer="51"/>
<wire x1="3.81" y1="4.191" x2="5.334" y2="4.191" width="0" layer="51"/>
<wire x1="5.334" y1="4.191" x2="5.334" y2="4.699" width="0" layer="51"/>
<wire x1="5.334" y1="4.699" x2="3.81" y2="4.699" width="0" layer="51"/>
<wire x1="-3.81" y1="-5.2324" x2="3.81" y2="-5.2324" width="0" layer="51"/>
<wire x1="3.81" y1="-5.2324" x2="3.81" y2="5.2324" width="0" layer="51"/>
<wire x1="3.81" y1="5.2324" x2="0.3048" y2="5.2324" width="0" layer="51"/>
<wire x1="0.3048" y1="5.2324" x2="-0.3048" y2="5.2324" width="0" layer="51"/>
<wire x1="-0.3048" y1="5.2324" x2="-3.81" y2="5.2324" width="0" layer="51"/>
<wire x1="-3.81" y1="5.2324" x2="-3.81" y2="-5.2324" width="0" layer="51"/>
<wire x1="0.3048" y1="5.2324" x2="-0.3048" y2="5.2324" width="0" layer="51" curve="-180"/>
<text x="-5.6388" y="4.8768" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="5.9944" y1="-3.1242" x2="6.985" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="3.81" y1="5.0292" x2="3.81" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-5.0292" x2="-3.81" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-5.2324" x2="3.81" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-5.2324" x2="3.81" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="3.81" y1="5.2324" x2="0.3048" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.2324" x2="-0.3048" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="5.2324" x2="-3.81" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="5.2324" x2="-3.81" y2="5.0292" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.2324" x2="-0.3048" y2="5.2324" width="0.1524" layer="21" curve="-180"/>
<text x="-5.6388" y="4.8768" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="6.985" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-8.255" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX14853">
<pin name="VCCA" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="DE" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="RE" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="TXD" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="GNDA" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="VLDO" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="B" x="17.78" y="2.54" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-4.4704" y="22.5552" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<pin name="Y" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="Z" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="VCCB" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="GNDB" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="TD1" x="-17.78" y="12.7" length="middle"/>
<pin name="TD2" x="-17.78" y="10.16" length="middle"/>
<pin name="RXD" x="-17.78" y="-2.54" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX14853GWE+">
<description>Isolated RS-485 Tranceiver</description>
<gates>
<gate name="MAX14853" symbol="MAX14853" x="0" y="-12.7"/>
</gates>
<devices>
<device name="" package="SOIC127P1034X267-16N">
<connects>
<connect gate="MAX14853" pin="A" pad="14"/>
<connect gate="MAX14853" pin="B" pad="13"/>
<connect gate="MAX14853" pin="DE" pad="7"/>
<connect gate="MAX14853" pin="GNDA" pad="3"/>
<connect gate="MAX14853" pin="GNDB" pad="9 15"/>
<connect gate="MAX14853" pin="RE" pad="6"/>
<connect gate="MAX14853" pin="RXD" pad="5"/>
<connect gate="MAX14853" pin="TD1" pad="1"/>
<connect gate="MAX14853" pin="TD2" pad="2"/>
<connect gate="MAX14853" pin="TXD" pad="8"/>
<connect gate="MAX14853" pin="VCCA" pad="4"/>
<connect gate="MAX14853" pin="VCCB" pad="16"/>
<connect gate="MAX14853" pin="VLDO" pad="10"/>
<connect gate="MAX14853" pin="Y" pad="11"/>
<connect gate="MAX14853" pin="Z" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="trafo-murata">
<description>&lt;b&gt;Murata Pulse Transformers&lt;/b&gt;&lt;p&gt;
Based on data sheets from Farnell web site</description>
<packages>
<package name="0.1_SMD">
<smd name="PIN3" x="-11.43" y="-3.81" dx="2.54" dy="1.27" layer="1"/>
<smd name="PIN2" x="-11.43" y="-1.27" dx="2.54" dy="1.27" layer="1"/>
<smd name="PIN1" x="-11.43" y="1.27" dx="2.54" dy="1.27" layer="1"/>
<smd name="PIN6" x="0" y="1.27" dx="2.54" dy="1.27" layer="1"/>
<smd name="PIN5" x="0" y="-1.27" dx="2.54" dy="1.27" layer="1"/>
<smd name="PIN4" x="0" y="-3.81" dx="2.54" dy="1.27" layer="1"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<text x="-8.89" y="-1.27" size="1.27" layer="21">XFormer</text>
<text x="-10.16" y="3.81" size="1.27" layer="21">78615/8JC</text>
</package>
</packages>
<symbols>
<symbol name="TRAFO-P3-S3">
<wire x1="1.27" y1="5.207" x2="1.27" y2="-5.207" width="0.254" layer="94"/>
<circle x="-3.429" y="4.318" radius="0.127" width="0.3048" layer="94"/>
<circle x="-3.429" y="-0.762" radius="0.127" width="0.3048" layer="94"/>
<circle x="6.096" y="0.635" radius="0.127" width="0.3048" layer="94"/>
<circle x="6.096" y="-4.445" radius="0.127" width="0.3048" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-8.763" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.715" y="2.667" size="1.27" layer="94">S</text>
<text x="-4.191" y="-3.429" size="1.27" layer="94">P</text>
<rectangle x1="-2.794" y1="-5.1308" x2="-0.254" y2="5.1308" layer="94"/>
<rectangle x1="2.794" y1="-5.1308" x2="5.334" y2="5.1308" layer="94"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="4" rot="R180"/>
<pin name="5" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="3" rot="R180"/>
<pin name="6" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="3" rot="R180"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78615/8JC">
<gates>
<gate name="78615/8JC" symbol="TRAFO-P3-S3" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="0.1_SMD">
<connects>
<connect gate="78615/8JC" pin="1" pad="PIN1"/>
<connect gate="78615/8JC" pin="2" pad="PIN2"/>
<connect gate="78615/8JC" pin="3" pad="PIN3"/>
<connect gate="78615/8JC" pin="4" pad="PIN4"/>
<connect gate="78615/8JC" pin="5" pad="PIN5"/>
<connect gate="78615/8JC" pin="6" pad="PIN6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RJHSE-5381">
<packages>
<package name="AMPHENOL_RJHSE-5381">
<wire x1="-8.255" y1="-5.5" x2="-8.255" y2="10.25" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="10.25" x2="8.255" y2="10.25" width="0.1524" layer="51"/>
<wire x1="8.255" y1="10.25" x2="8.255" y2="-5.5" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-5.5" x2="-8.255" y2="-5.5" width="0.1524" layer="51"/>
<text x="4.2045" y="6.880090625" size="1.01926875" layer="51">LED1</text>
<text x="-7.28106875" y="6.87885" size="1.01908125" layer="51">LED2</text>
<wire x1="-8.255" y1="-5.5" x2="-8.255" y2="1.36" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.36" x2="8.255" y2="-5.5" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="10.25" x2="8.255" y2="10.25" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-5.5" x2="-8.255" y2="-5.5" width="0.1524" layer="21"/>
<wire x1="8.255" y1="10.25" x2="8.255" y2="5.93" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="5.93" x2="-8.255" y2="10.25" width="0.1524" layer="21"/>
<text x="-8.02155" y="11.2048" size="1.273259375" layer="25">&gt;NAME</text>
<text x="-7.90108125" y="-7.773640625" size="1.274359375" layer="27">&gt;VALUE</text>
<wire x1="-8.5" y1="-5.75" x2="-8.5" y2="1.75" width="0.05" layer="39"/>
<wire x1="-8.5" y1="1.75" x2="-9.6" y2="1.75" width="0.05" layer="39"/>
<wire x1="-9.6" y1="1.75" x2="-9.6" y2="5" width="0.05" layer="39"/>
<wire x1="-9.6" y1="5" x2="-8.5" y2="5" width="0.05" layer="39"/>
<wire x1="-8.5" y1="5" x2="-8.5" y2="10.5" width="0.05" layer="39"/>
<wire x1="-8.5" y1="10.5" x2="8.5" y2="10.5" width="0.05" layer="39"/>
<wire x1="8.5" y1="10.5" x2="8.5" y2="5" width="0.05" layer="39"/>
<wire x1="8.5" y1="5" x2="9.6" y2="5" width="0.05" layer="39"/>
<wire x1="9.6" y1="5" x2="9.6" y2="1.75" width="0.05" layer="39"/>
<wire x1="9.6" y1="1.75" x2="8.5" y2="1.75" width="0.05" layer="39"/>
<wire x1="8.5" y1="1.75" x2="8.5" y2="-5.75" width="0.05" layer="39"/>
<wire x1="8.5" y1="-5.75" x2="-8.5" y2="-5.75" width="0.05" layer="39"/>
<pad name="S1" x="8.13" y="3.43" drill="1.6"/>
<hole x="6.35" y="0" drill="3.25"/>
<hole x="-6.35" y="0" drill="3.25"/>
<pad name="S2" x="-8.13" y="3.43" drill="1.6"/>
<pad name="1" x="3.55" y="2.54" drill="0.9"/>
<pad name="3" x="1.52" y="2.54" drill="0.9"/>
<pad name="5" x="-0.51" y="2.54" drill="0.9"/>
<pad name="7" x="-2.54" y="2.54" drill="0.9"/>
<pad name="2" x="2.53" y="4.32" drill="0.9"/>
<pad name="4" x="0.5" y="4.32" drill="0.9"/>
<pad name="6" x="-1.53" y="4.32" drill="0.9"/>
<pad name="8" x="-3.56" y="4.32" drill="0.9"/>
<pad name="9" x="6.86" y="9.14" drill="0.9"/>
<pad name="10" x="4.57" y="9.14" drill="0.9"/>
<pad name="12" x="-6.86" y="9.14" drill="0.9"/>
<pad name="11" x="-4.57" y="9.14" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="RJHSE-5381">
<wire x1="2.286" y1="9.398" x2="3.81" y2="9.398" width="0.254" layer="94"/>
<wire x1="3.81" y1="9.398" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="8.89" x2="3.81" y2="8.382" width="0.254" layer="94"/>
<wire x1="3.81" y1="8.382" x2="2.286" y2="8.382" width="0.254" layer="94"/>
<wire x1="2.286" y1="6.858" x2="3.81" y2="6.858" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.858" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.842" x2="2.286" y2="5.842" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.318" x2="3.81" y2="4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="4.318" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.302" x2="2.286" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.778" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="2.286" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.286" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.778" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.286" y1="-3.302" x2="3.81" y2="-3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.302" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-4.318" x2="2.286" y2="-4.318" width="0.254" layer="94"/>
<wire x1="2.286" y1="-5.842" x2="3.81" y2="-5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.842" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-6.858" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.858" x2="2.286" y2="-6.858" width="0.254" layer="94"/>
<wire x1="2.286" y1="-8.382" x2="3.81" y2="-8.382" width="0.254" layer="94"/>
<wire x1="3.81" y1="-8.382" x2="3.81" y2="-8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="-8.89" x2="3.81" y2="-9.398" width="0.254" layer="94"/>
<wire x1="3.81" y1="-9.398" x2="2.286" y2="-9.398" width="0.254" layer="94"/>
<wire x1="1.2065" y1="3.1115" x2="1.2065" y2="1.778" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="1.778" x2="1.2065" y2="1.27" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="1.27" x2="1.2065" y2="0.762" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="0.762" x2="1.2065" y2="0.254" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="0.254" x2="1.2065" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="-0.254" x2="1.2065" y2="-0.762" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="-0.762" x2="1.2065" y2="-1.27" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="-1.27" x2="1.2065" y2="-1.778" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="-1.778" x2="1.2065" y2="-3.1115" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="-3.1115" x2="-1.3335" y2="-3.1115" width="0.1998" layer="94"/>
<wire x1="-1.3335" y1="-3.1115" x2="-1.3335" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="-1.3335" y1="-1.524" x2="-2.54" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-2.54" y1="1.524" x2="-1.3335" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-1.3335" y1="1.524" x2="-1.3335" y2="3.1115" width="0.1998" layer="94"/>
<wire x1="-1.3335" y1="3.1115" x2="1.2065" y2="3.1115" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="1.778" x2="0.4445" y2="1.778" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="1.27" x2="0.4445" y2="1.27" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="0.762" x2="0.4445" y2="0.762" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="0.254" x2="0.4445" y2="0.254" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="-0.254" x2="0.4445" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="-0.762" x2="0.4445" y2="-0.762" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="-1.27" x2="0.4445" y2="-1.27" width="0.1998" layer="94"/>
<wire x1="1.2065" y1="-1.778" x2="0.4445" y2="-1.778" width="0.1998" layer="94"/>
<text x="-5.0944" y="11.9718" size="1.783040625" layer="95">&gt;NAME</text>
<text x="-5.0922" y="-14.1309" size="1.78226875" layer="96">&gt;VALUE</text>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="6.35" width="0.1524" layer="94"/>
<wire x1="5.08" y1="6.35" x2="5.08" y2="8.89" width="0.1524" layer="94"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="11.43" width="0.1524" layer="94"/>
<wire x1="5.08" y1="11.43" x2="-5.08" y2="11.43" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="3.81" y1="8.89" x2="5.08" y2="8.89" width="0.1524" layer="94"/>
<wire x1="3.81" y1="6.35" x2="5.08" y2="6.35" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="5.08" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-8.89" x2="5.08" y2="-8.89" width="0.1524" layer="94"/>
<text x="-4.834059375" y="5.342909375" size="1.272109375" layer="94">+</text>
<text x="-5.09363125" y="-9.93256875" size="1.273409375" layer="94">+</text>
<text x="-4.591659375" y="9.18333125" size="1.275459375" layer="94">-</text>
<text x="-4.84818125" y="-5.613690625" size="1.27583125" layer="94">-</text>
<wire x1="-5.08" y1="8.89" x2="-3.81" y2="8.89" width="0.1016" layer="94"/>
<wire x1="-3.81" y1="8.89" x2="-3.81" y2="8.001" width="0.1016" layer="94"/>
<wire x1="-4.445" y1="8.001" x2="-3.81" y2="8.001" width="0.1016" layer="94"/>
<wire x1="-3.81" y1="8.001" x2="-3.175" y2="8.001" width="0.1016" layer="94"/>
<wire x1="-3.81" y1="8.001" x2="-4.445" y2="7.366" width="0.1016" layer="94"/>
<wire x1="-4.445" y1="7.366" x2="-3.81" y2="7.366" width="0.1016" layer="94"/>
<wire x1="-3.81" y1="7.366" x2="-3.175" y2="7.366" width="0.1016" layer="94"/>
<wire x1="-3.175" y1="7.366" x2="-3.81" y2="8.001" width="0.1016" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="6.35" width="0.1016" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="7.366" width="0.1016" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-3.81" y2="-6.35" width="0.1016" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-7.239" width="0.1016" layer="94"/>
<wire x1="-4.445" y1="-7.239" x2="-3.81" y2="-7.239" width="0.1016" layer="94"/>
<wire x1="-3.81" y1="-7.239" x2="-3.175" y2="-7.239" width="0.1016" layer="94"/>
<wire x1="-3.81" y1="-7.239" x2="-4.445" y2="-7.874" width="0.1016" layer="94"/>
<wire x1="-4.445" y1="-7.874" x2="-3.81" y2="-7.874" width="0.1016" layer="94"/>
<wire x1="-3.81" y1="-7.874" x2="-3.175" y2="-7.874" width="0.1016" layer="94"/>
<wire x1="-3.175" y1="-7.874" x2="-3.81" y2="-7.239" width="0.1016" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-3.81" y2="-8.89" width="0.1016" layer="94"/>
<wire x1="-3.81" y1="-8.89" x2="-3.81" y2="-7.874" width="0.1016" layer="94"/>
<pin name="1" x="7.62" y="8.89" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="6.35" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="3.81" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="1.27" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="-1.27" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-3.81" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="-6.35" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="-8.89" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S2" x="-7.62" y="-1.27" visible="off" length="short" direction="pas"/>
<pin name="S1" x="-7.62" y="1.27" visible="off" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="6.35" visible="off" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="8.89" visible="off" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="-8.89" visible="off" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="-6.35" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJHSE-5381" prefix="J">
<description>connector, mod jack, rt angle pcb, shielded, led1-g, led2-y, single port, rj-45 8 cont</description>
<gates>
<gate name="G$1" symbol="RJHSE-5381" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMPHENOL_RJHSE-5381">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="CONN MOD JACK 8P8C R/A SHIELDED"/>
<attribute name="MF" value="Amphenol"/>
<attribute name="MP" value="RJHSE-5381"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="1.11 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03-CLEANBIG">
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.6764" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X14">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-17.8562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
</package>
<package name="1X14-CB">
<pad name="1" x="-16.51" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="-13.97" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="3" x="-11.43" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="4" x="-8.89" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="5" x="-6.35" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="7" x="-1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="8" x="1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="10" x="6.35" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="11" x="8.89" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="12" x="11.43" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="13" x="13.97" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="14" x="16.51" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD14">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB" package="1X03-CLEANBIG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X14" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X14">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CB" package="1X14-CB">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="powerpoles">
<description>Anderson Powerpole footprints</description>
<packages>
<package name="POWERPOLE_PAIR_45A_HOLE">
<pad name="RED" x="-3.95" y="-1.15" drill="5.4" shape="long" rot="R90"/>
<pad name="BLACK" x="3.95" y="-1.15" drill="5.4" shape="long" rot="R90"/>
<wire x1="-7.9" y1="3.95" x2="-7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="-7.9" y1="-3.95" x2="0" y2="-3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="-3.95" x2="7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
<text x="-10.16" y="2.54" size="2.54" layer="21" font="vector">+</text>
<wire x1="0" y1="3.95" x2="-7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
</package>
<package name="POWERPOLE_PAIR_45A_HORIZ_HOLE">
<pad name="RED" x="-3.95" y="-3.4" drill="5.4" shape="long" rot="R90"/>
<pad name="BLACK" x="3.95" y="-3.4" drill="5.4" shape="long" rot="R90"/>
<wire x1="-7.9" y1="24.6" x2="-7.9" y2="16.4" width="0.127" layer="21"/>
<wire x1="-7.9" y1="16.4" x2="-7.9" y2="15.97" width="0.127" layer="21"/>
<wire x1="-7.9" y1="13.43" x2="-7.9" y2="0" width="0.127" layer="21"/>
<wire x1="-7.9" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="7.9" y2="0" width="0.127" layer="21"/>
<wire x1="7.9" y1="0" x2="7.9" y2="13.43" width="0.127" layer="21"/>
<wire x1="7.9" y1="15.97" x2="7.9" y2="16.4" width="0.127" layer="21"/>
<wire x1="7.9" y1="16.4" x2="7.9" y2="24.6" width="0.127" layer="21"/>
<wire x1="7.9" y1="24.6" x2="0" y2="24.6" width="0.127" layer="21"/>
<text x="-10.16" y="0" size="2.54" layer="21" font="vector">+</text>
<wire x1="0" y1="24.6" x2="-7.9" y2="24.6" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="13.43" width="0.127" layer="21"/>
<wire x1="0" y1="15.97" x2="0" y2="24.6" width="0.127" layer="21"/>
<circle x="0" y="14.7" radius="1.27" width="0.127" layer="21"/>
<wire x1="-7.9" y1="15.97" x2="-7.9" y2="13.43" width="0.127" layer="21" curve="-180"/>
<wire x1="7.9" y1="15.97" x2="7.9" y2="13.43" width="0.127" layer="21" curve="180"/>
<wire x1="-7.9" y1="16.4" x2="7.9" y2="16.4" width="0.127" layer="21"/>
</package>
<package name="POWERPOLE_PAIR_10AWG">
<pad name="RED" x="-3.9" y="0" drill="2.8"/>
<pad name="BLACK" x="3.9" y="0" drill="2.8"/>
<wire x1="-7.9" y1="3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
<wire x1="0" y1="3.95" x2="7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="3.95" x2="7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="-3.95" x2="0" y2="-3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="-7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="-7.9" y1="-3.95" x2="-7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="0" y1="3.95" x2="0" y2="-3.95" width="0.127" layer="21"/>
<text x="-10.16" y="2.54" size="2.54" layer="21" font="vector" ratio="15">+</text>
</package>
<package name="POWERPOLE_PAIR_25A">
<pad name="RED" x="-3.95" y="-0.85" drill="1.8" shape="long" rot="R90"/>
<pad name="BLACK" x="3.95" y="-0.85" drill="1.8" shape="long" rot="R90"/>
<wire x1="-7.9" y1="3.95" x2="-7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="-7.9" y1="-3.95" x2="0" y2="-3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="-3.95" x2="7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
<text x="-10.16" y="2.54" size="2.54" layer="21" font="vector">+</text>
<wire x1="0" y1="3.95" x2="-7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
</package>
<package name="POWERPOLE_PAIR_25A_HORIZ_G2">
<pad name="BLACK" x="-3.95" y="-7.1" drill="1.8" shape="long" rot="R90"/>
<pad name="RED" x="3.95" y="-7.1" drill="1.8" shape="long" rot="R90"/>
<wire x1="-7.9" y1="24.6" x2="-7.9" y2="16.4" width="0.127" layer="21"/>
<wire x1="-7.9" y1="16.4" x2="-7.9" y2="15.97" width="0.127" layer="21"/>
<wire x1="-7.9" y1="13.43" x2="-7.9" y2="0" width="0.127" layer="21"/>
<wire x1="-7.9" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="7.9" y2="0" width="0.127" layer="21"/>
<wire x1="7.9" y1="0" x2="7.9" y2="13.43" width="0.127" layer="21"/>
<wire x1="7.9" y1="15.97" x2="7.9" y2="16.4" width="0.127" layer="21"/>
<wire x1="7.9" y1="16.4" x2="7.9" y2="24.6" width="0.127" layer="21"/>
<wire x1="7.9" y1="24.6" x2="0" y2="24.6" width="0.127" layer="21"/>
<text x="8.89" y="0" size="2.54" layer="21" font="vector">+</text>
<wire x1="0" y1="24.6" x2="-7.9" y2="24.6" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="13.43" width="0.127" layer="21"/>
<wire x1="0" y1="15.97" x2="0" y2="24.6" width="0.127" layer="21"/>
<circle x="0" y="14.7" radius="1.27" width="0.127" layer="21"/>
<wire x1="-7.9" y1="15.97" x2="-7.9" y2="13.43" width="0.127" layer="21" curve="-180"/>
<wire x1="7.9" y1="15.97" x2="7.9" y2="13.43" width="0.127" layer="21" curve="180"/>
<wire x1="-7.9" y1="16.4" x2="7.9" y2="16.4" width="0.127" layer="21"/>
</package>
<package name="POWERPOLE_PAIR_55A_HORIZ_MINI">
<text x="6.35" y="2.54" size="1.27" layer="21">red</text>
<pad name="BLACK2" x="-2.48" y="0" drill="2.6"/>
<pad name="BLACK4" x="-2.48" y="-6.1" drill="2.6"/>
<pad name="BLACK3" x="-13.4" y="-6.1" drill="2.6"/>
<pad name="BLACK1" x="-13.4" y="0" drill="2.6"/>
<pad name="RED1" x="2.48" y="0" drill="2.6"/>
<pad name="RED3" x="2.48" y="-6.1" drill="2.6"/>
<pad name="RED4" x="13.4" y="-6.1" drill="2.6"/>
<pad name="RED2" x="13.4" y="0" drill="2.6"/>
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.127" layer="21"/>
<wire x1="-12.7" y1="24.89" x2="12.7" y2="24.89" width="0.127" layer="21"/>
<rectangle x1="-16.51" y1="-8.89" x2="16.51" y2="25.4" layer="39"/>
</package>
<package name="POWERPOLE_PAIR_55A_HORIZ">
<circle x="0" y="29.8" radius="2.4" width="0.127" layer="21"/>
<wire x1="-15.7" y1="32.2" x2="-15.7" y2="27.4" width="0.127" layer="21" curve="-180"/>
<wire x1="15.7" y1="32.2" x2="15.7" y2="27.4" width="0.127" layer="21" curve="180"/>
<wire x1="0" y1="0" x2="-15.7" y2="0" width="0.127" layer="21"/>
<wire x1="-15.7" y1="0" x2="-15.7" y2="27.4" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="27.4" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="15.7" y2="0" width="0.127" layer="21"/>
<wire x1="15.7" y1="0" x2="15.7" y2="27.4" width="0.127" layer="21"/>
<wire x1="15.7" y1="32.2" x2="15.7" y2="33.3" width="0.127" layer="21"/>
<wire x1="15.7" y1="33.3" x2="15.7" y2="48" width="0.127" layer="21"/>
<wire x1="15.7" y1="48" x2="0" y2="48" width="0.127" layer="21"/>
<wire x1="0" y1="48" x2="-15.7" y2="48" width="0.127" layer="21"/>
<wire x1="-15.7" y1="48" x2="-15.7" y2="33.3" width="0.127" layer="21"/>
<wire x1="-15.7" y1="33.3" x2="-15.7" y2="32.2" width="0.127" layer="21"/>
<wire x1="0" y1="32.2" x2="0" y2="48" width="0.127" layer="21"/>
<wire x1="-15.7" y1="33.3" x2="15.7" y2="33.3" width="0.127" layer="21"/>
<pad name="RED1" x="-4.51" y="-5.76" drill="2.54"/>
<pad name="RED2" x="-11.37" y="-10.84" drill="2.6"/>
<pad name="RED3" x="-4.51" y="-15.92" drill="2.6"/>
<pad name="BLACK1" x="11.19" y="-5.76" drill="2.6"/>
<pad name="BLACK2" x="4.33" y="-10.84" drill="2.6"/>
<pad name="BLACK3" x="11.19" y="-15.92" drill="2.6"/>
</package>
<package name="POWERPOLE_PAIR_55A">
<pad name="BLACK4" x="-2.79" y="0" drill="2.6"/>
<pad name="BLACK3" x="-13.08" y="0" drill="2.6"/>
<pad name="BLACK1" x="-13.08" y="4.98" drill="2.6"/>
<pad name="BLACK2" x="-2.79" y="4.98" drill="2.6"/>
<pad name="RED1" x="2.79" y="4.98" drill="2.6"/>
<pad name="RED3" x="2.79" y="0" drill="2.6"/>
<pad name="RED4" x="13.08" y="0" drill="2.6"/>
<pad name="RED2" x="13.08" y="4.98" drill="2.6"/>
<text x="7.62" y="-3.81" size="1.27" layer="21">red</text>
<wire x1="-17.25" y1="8.44" x2="-17.25" y2="-2.76" width="0.127" layer="21"/>
<wire x1="-17.25" y1="-2.76" x2="-16" y2="-2.76" width="0.127" layer="21"/>
<wire x1="-16" y1="-2.76" x2="-16" y2="-8.26" width="0.127" layer="21"/>
<wire x1="-16" y1="-8.26" x2="16" y2="-8.26" width="0.127" layer="21"/>
<wire x1="16" y1="-8.26" x2="16" y2="-2.76" width="0.127" layer="21"/>
<wire x1="16" y1="-2.76" x2="17.25" y2="-2.76" width="0.127" layer="21"/>
<wire x1="17.25" y1="-2.76" x2="17.25" y2="8.44" width="0.127" layer="21"/>
<wire x1="17.25" y1="8.44" x2="-17.25" y2="8.44" width="0.127" layer="21"/>
</package>
<package name="POWERPOLE_PAIR_45A">
<pad name="RED" x="-3.95" y="-1.15" drill="1.27" diameter="3.5" shape="long"/>
<pad name="BLACK" x="3.95" y="-1.15" drill="1.27" diameter="3.5" shape="long"/>
<wire x1="-7.9" y1="3.95" x2="-7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="-7.9" y1="-3.95" x2="0" y2="-3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="-3.95" x2="7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
<text x="-10.16" y="2.54" size="2.54" layer="21" font="vector">+</text>
<wire x1="0" y1="3.95" x2="-7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
<hole x="-1.97" y="-1.15" drill="1.27"/>
<hole x="-5.93" y="-1.15" drill="1.27"/>
<hole x="1.97" y="-1.15" drill="1.27"/>
<hole x="5.93" y="-1.15" drill="1.27"/>
<hole x="-4.66" y="-1.15" drill="1.27"/>
<hole x="-3.39" y="-1.15" drill="1.27"/>
<hole x="3.24" y="-1.15" drill="1.27"/>
<hole x="4.66" y="-1.15" drill="1.27"/>
<hole x="-5.676" y="-1.15" drill="1.27"/>
<hole x="-5.803" y="-1.15" drill="1.27"/>
<hole x="-5.549" y="-1.15" drill="1.27"/>
<hole x="-5.422" y="-1.15" drill="1.27"/>
<hole x="-5.295" y="-1.15" drill="1.27"/>
<hole x="-5.168" y="-1.15" drill="1.27"/>
<hole x="-5.041" y="-1.15" drill="1.27"/>
<hole x="-4.914" y="-1.15" drill="1.27"/>
<hole x="-4.787" y="-1.15" drill="1.27"/>
<hole x="-2.097" y="-1.15" drill="1.27"/>
<hole x="-2.224" y="-1.15" drill="1.27"/>
<hole x="-2.351" y="-1.15" drill="1.27"/>
<hole x="-2.478" y="-1.15" drill="1.27"/>
<hole x="-2.605" y="-1.15" drill="1.27"/>
<hole x="-2.732" y="-1.15" drill="1.27"/>
<hole x="-2.986" y="-1.15" drill="1.27"/>
<hole x="-2.859" y="-1.15" drill="1.27"/>
<hole x="-3.113" y="-1.15" drill="1.27"/>
<hole x="-3.24" y="-1.15" drill="1.27"/>
<hole x="-3.517" y="-1.15" drill="1.27"/>
<hole x="-3.644" y="-1.15" drill="1.27"/>
<hole x="-3.771" y="-1.15" drill="1.27"/>
<hole x="-3.898" y="-1.15" drill="1.27"/>
<hole x="-4.025" y="-1.15" drill="1.27"/>
<hole x="-4.152" y="-1.15" drill="1.27"/>
<hole x="-4.279" y="-1.15" drill="1.27"/>
<hole x="-4.406" y="-1.15" drill="1.27"/>
<hole x="-4.533" y="-1.15" drill="1.27"/>
<hole x="5.803" y="-1.15" drill="1.27"/>
<hole x="5.676" y="-1.15" drill="1.27"/>
<hole x="5.549" y="-1.15" drill="1.27"/>
<hole x="5.422" y="-1.15" drill="1.27"/>
<hole x="5.295" y="-1.15" drill="1.27"/>
<hole x="5.168" y="-1.15" drill="1.27"/>
<hole x="5.041" y="-1.15" drill="1.27"/>
<hole x="4.914" y="-1.15" drill="1.27"/>
<hole x="4.787" y="-1.15" drill="1.27"/>
<hole x="4.533" y="-1.15" drill="1.27"/>
<hole x="4.406" y="-1.15" drill="1.27"/>
<hole x="4.279" y="-1.15" drill="1.27"/>
<hole x="4.025" y="-1.15" drill="1.27"/>
<hole x="4.025" y="-1.15" drill="1.27"/>
<hole x="4.152" y="-1.15" drill="1.27"/>
<hole x="3.898" y="-1.15" drill="1.27"/>
<hole x="3.771" y="-1.15" drill="1.27"/>
<hole x="3.771" y="-1.15" drill="1.27"/>
<hole x="3.644" y="-1.15" drill="1.27"/>
<hole x="3.644" y="-1.15" drill="1.27"/>
<hole x="3.644" y="-1.15" drill="1.27"/>
<hole x="3.517" y="-1.15" drill="1.27"/>
<hole x="3.517" y="-1.15" drill="1.27"/>
<hole x="3.39" y="-1.15" drill="1.27"/>
<hole x="3.113" y="-1.15" drill="1.27"/>
<hole x="2.986" y="-1.15" drill="1.27"/>
<hole x="2.859" y="-1.15" drill="1.27"/>
<hole x="2.732" y="-1.15" drill="1.27"/>
<hole x="2.605" y="-1.15" drill="1.27"/>
<hole x="2.478" y="-1.15" drill="1.27"/>
<hole x="2.351" y="-1.15" drill="1.27"/>
<hole x="2.224" y="-1.15" drill="1.27"/>
<hole x="2.097" y="-1.15" drill="1.27"/>
</package>
</packages>
<symbols>
<symbol name="POWERPOLE_POWER">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="V+" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POWERPOLE_POWER" prefix="J">
<description>Anderson Powerpole Power Connector 
using ameteur radio standard layout</description>
<gates>
<gate name="G$1" symbol="POWERPOLE_POWER" x="0" y="0"/>
</gates>
<devices>
<device name="45A_DRILL" package="POWERPOLE_PAIR_45A_HOLE">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="45A_HORIZONTAL_DRILL" package="POWERPOLE_PAIR_45A_HORIZ_HOLE">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10AWG" package="POWERPOLE_PAIR_10AWG">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25A" package="POWERPOLE_PAIR_25A">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25A_HORIZONTAL_G2" package="POWERPOLE_PAIR_25A_HORIZ_G2">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55A_HORIZONTAL_MINI" package="POWERPOLE_PAIR_55A_HORIZ_MINI">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK1 BLACK2 BLACK3 BLACK4"/>
<connect gate="G$1" pin="V+" pad="RED1 RED2 RED3 RED4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55A_HORIZONTAL" package="POWERPOLE_PAIR_55A_HORIZ">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK1 BLACK2 BLACK3"/>
<connect gate="G$1" pin="V+" pad="RED1 RED2 RED3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55A" package="POWERPOLE_PAIR_55A">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK1 BLACK2 BLACK3 BLACK4"/>
<connect gate="G$1" pin="V+" pad="RED1 RED2 RED3 RED4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="45A" package="POWERPOLE_PAIR_45A">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Heep">
<packages>
<package name="QFN-16">
<smd name="PAD" x="0" y="0" dx="1.7" dy="1.7" layer="1" rot="R270"/>
<smd name="P3" x="-1.45" y="-0.25" dx="0.3" dy="0.8" layer="1" roundness="100" rot="R270"/>
<smd name="P7" x="0.25" y="-1.45" dx="0.3" dy="0.8" layer="1" roundness="100"/>
<smd name="P10" x="1.45" y="-0.25" dx="0.3" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P2" x="-1.45" y="0.25" dx="0.3" dy="0.8" layer="1" roundness="100" rot="R270"/>
<smd name="P1" x="-1.45" y="0.75" dx="0.3" dy="0.8" layer="1" roundness="100" rot="R270"/>
<smd name="P4" x="-1.45" y="-0.75" dx="0.3" dy="0.8" layer="1" roundness="100" rot="R270"/>
<smd name="P9" x="1.45" y="-0.75" dx="0.3" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P11" x="1.45" y="0.25" dx="0.3" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P12" x="1.45" y="0.75" dx="0.3" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P8" x="0.75" y="-1.45" dx="0.3" dy="0.8" layer="1" roundness="100"/>
<smd name="P6" x="-0.25" y="-1.45" dx="0.3" dy="0.8" layer="1" roundness="100"/>
<smd name="P5" x="-0.75" y="-1.45" dx="0.3" dy="0.8" layer="1" roundness="100"/>
<smd name="P14" x="0.25" y="1.45" dx="0.3" dy="0.8" layer="1" roundness="100"/>
<smd name="P13" x="0.75" y="1.45" dx="0.3" dy="0.8" layer="1" roundness="100"/>
<smd name="P15" x="-0.25" y="1.45" dx="0.3" dy="0.8" layer="1" roundness="100"/>
<smd name="P16" x="-0.75" y="1.45" dx="0.3" dy="0.8" layer="1" roundness="100"/>
<circle x="-1.45" y="1.45" radius="0.130365625" width="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TS30042">
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="VCC" x="-7.62" y="7.62" visible="pad" length="short"/>
<pin name="EN" x="-7.62" y="-5.08" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="-12.7" visible="pad" length="short" rot="R90"/>
<pin name="PGND" x="2.54" y="-12.7" visible="pad" length="short" rot="R90"/>
<pin name="PG" x="7.62" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="FB" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<pin name="VSW" x="7.62" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="BST" x="7.62" y="10.16" visible="pad" length="short" rot="R180"/>
<text x="-4.330684375" y="7.41643125" size="1.27" layer="94">VCC</text>
<text x="-4.511128125" y="-5.3362125" size="1.27" layer="94">EN</text>
<text x="-0.901784375" y="-8.22954375" size="1.27" layer="94" rot="R180">GND</text>
<text x="4.603121875" y="-8.32065" size="1.27" layer="94" rot="R180">PGND</text>
<text x="4.240459375" y="0.814" size="1.27" layer="94" rot="R180">FB</text>
<text x="4.240459375" y="5.969321875" size="1.27" layer="94" rot="R180">VSW</text>
<text x="4.330684375" y="10.8533125" size="1.27" layer="94" rot="R180">BST</text>
<text x="3.87956875" y="15.1946375" size="1.27" layer="94" rot="R180">TS30042</text>
<text x="4.33068125" y="-4.341321875" size="1.27" layer="94" rot="R180">PG</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUCK_CONVERTER">
<gates>
<gate name="G$1" symbol="TS30042" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-16">
<connects>
<connect gate="G$1" pin="BST" pad="P10"/>
<connect gate="G$1" pin="EN" pad="P9"/>
<connect gate="G$1" pin="FB" pad="P5"/>
<connect gate="G$1" pin="GND" pad="P4"/>
<connect gate="G$1" pin="PG" pad="P8"/>
<connect gate="G$1" pin="PGND" pad="P14 P15 PAD" route="any"/>
<connect gate="G$1" pin="VCC" pad="P2 P3 P11"/>
<connect gate="G$1" pin="VSW" pad="P1 P12 P13 P16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="My Connectors">
<packages>
<package name="BOARDMOUNT-LED">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-5.5" y1="-3.5" x2="-5.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="5.5" y1="3.5" x2="-5.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="5.5" y1="3.5" x2="5.5" y2="-3.5" width="0.1524" layer="21"/>
<wire x1="-5.5" y1="-3.5" x2="5.5" y2="-3.5" width="0.1524" layer="21"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R270"/>
<text x="-3.2512" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.9761" y="2.1509" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
<wire x1="-7" y1="2.54" x2="-7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7" y1="2.54" x2="7" y2="-2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MTA-1_4">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4PIN-JST/TE" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-1_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOARDMOUNT-LED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="Q1" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCH" device="-FDD8780" value="35A/25V/8.5mΩ"/>
<part name="Q3" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCH" device="-FDD8780" value="35A/25V/8.5mΩ"/>
<part name="Q5" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCH" device="-FDD8780" value="35A/25V/8.5mΩ"/>
<part name="Q6" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCH" device="-FDD8780" value="35A/25V/8.5mΩ"/>
<part name="U$1" library="Teensy_3_and_LC_Series_Boards_v1.0" deviceset="TEENSY_3.1_DIL" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J9" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="J10" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="J11" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="Q2" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCH" device="-FDD8780" value="35A/25V/8.5mΩ"/>
<part name="Q4" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCH" device="-FDD8780" value="35A/25V/8.5mΩ"/>
<part name="Q7" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCH" device="-FDD8780" value="35A/25V/8.5mΩ"/>
<part name="Q8" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCH" device="-FDD8780" value="35A/25V/8.5mΩ"/>
<part name="U$5" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$6" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$7" library="microbuilder" deviceset="VBAT" device=""/>
<part name="J12" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="J13" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="Q9" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCH" device="-FDD8780" value="35A/25V/8.5mΩ"/>
<part name="Q10" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCH" device="-FDD8780" value="35A/25V/8.5mΩ"/>
<part name="U$8" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$9" library="microbuilder" deviceset="VBAT" device=""/>
<part name="J2" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="J3" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="J4" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="U$20" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$22" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$23" library="microbuilder" deviceset="VBAT" device=""/>
<part name="J5" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="J8" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="U$24" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$25" library="microbuilder" deviceset="VBAT" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="MAX2" library="Maxim_By_element14_Batch_1" deviceset="MAX14853GWE+" device=""/>
<part name="U$12" library="microbuilder" deviceset="GND" device=""/>
<part name="XFORM2" library="trafo-murata" deviceset="78615/8JC" device=""/>
<part name="D1" library="microbuilder" deviceset="DIODE" device="SOD-123" value="PMEG4030ER"/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="1uF 10V"/>
<part name="U$13" library="microbuilder" deviceset="GND" device=""/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="0.1uF 10V"/>
<part name="U$14" library="microbuilder" deviceset="GND" device=""/>
<part name="D2" library="microbuilder" deviceset="DIODE" device="SOD-123" value="PMEG4030ER"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="10uF 10V"/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="1uF 10V"/>
<part name="C6" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="0.1uF 10V"/>
<part name="C7" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="10uF 10V"/>
<part name="U$17" library="microbuilder" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="RJ45_A2" library="RJHSE-5381" deviceset="RJHSE-5381" device=""/>
<part name="RJ45_A3" library="RJHSE-5381" deviceset="RJHSE-5381" device=""/>
<part name="JP5" library="adafruit" deviceset="PINHD-1X3" device=""/>
<part name="JP6" library="adafruit" deviceset="PINHD-1X3" device=""/>
<part name="JP7" library="adafruit" deviceset="PINHD-1X3" device=""/>
<part name="JP8" library="adafruit" deviceset="PINHD-1X3" device=""/>
<part name="CN1" library="microbuilder" deviceset="DCBARREL" device="PTH"/>
<part name="J1" library="powerpoles" deviceset="POWERPOLE_POWER" device="45A_DRILL"/>
<part name="J6" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="J7" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="J14" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="U$2" library="Heep" deviceset="BUCK_CONVERTER" device=""/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="10µF 25V"/>
<part name="C8" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="22uF 10V"/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="22uF 10V"/>
<part name="L1" library="microbuilder" deviceset="INDUCTOR" device="TDK_VLC5045" value="4.7uH"/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="22nF"/>
<part name="D3" library="microbuilder" deviceset="DIODE" device="SOD-123" value="PMEG4030ER"/>
<part name="U$3" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$4" library="microbuilder" deviceset="GND" device=""/>
<part name="U$10" library="microbuilder" deviceset="GND" device=""/>
<part name="U$18" library="microbuilder" deviceset="GND" device=""/>
<part name="U$21" library="microbuilder" deviceset="GND" device=""/>
<part name="U$26" library="microbuilder" deviceset="GND" device=""/>
<part name="U$27" library="microbuilder" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="JP1" library="adafruit" deviceset="PINHD-1X14" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP2" library="adafruit" deviceset="PINHD-1X14" device=""/>
<part name="JP3" library="adafruit" deviceset="PINHD-1X3" device=""/>
<part name="J15" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="VBAT" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$29" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$30" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$31" library="microbuilder" deviceset="GND" device=""/>
<part name="U$32" library="microbuilder" deviceset="GND" device=""/>
<part name="U$33" library="microbuilder" deviceset="GND" device=""/>
<part name="VBAT1" library="microbuilder" deviceset="VBAT" device=""/>
<part name="VBAT2" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$28" library="microbuilder" deviceset="GND" device=""/>
<part name="U$34" library="microbuilder" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND5" gate="1" x="68.58" y="63.5" rot="R270"/>
<instance part="GND6" gate="1" x="68.58" y="48.26" rot="R270"/>
<instance part="GND8" gate="1" x="68.58" y="33.02" rot="R270"/>
<instance part="GND9" gate="1" x="68.58" y="17.78" rot="R270"/>
<instance part="Q1" gate="NMOS" x="86.36" y="68.58" smashed="yes" rot="R270"/>
<instance part="Q3" gate="NMOS" x="86.36" y="53.34" smashed="yes" rot="R270"/>
<instance part="Q5" gate="NMOS" x="86.36" y="38.1" smashed="yes" rot="R270"/>
<instance part="Q6" gate="NMOS" x="86.36" y="22.86" smashed="yes" rot="R270"/>
<instance part="U$1" gate="G$1" x="-2.54" y="58.42"/>
<instance part="GND11" gate="1" x="27.94" y="73.66"/>
<instance part="J9" gate="G$1" x="208.28" y="63.5"/>
<instance part="J10" gate="G$1" x="208.28" y="48.26"/>
<instance part="J11" gate="G$1" x="208.28" y="33.02"/>
<instance part="GND2" gate="1" x="68.58" y="0" rot="R270"/>
<instance part="GND3" gate="1" x="152.4" y="60.96" rot="R270"/>
<instance part="GND4" gate="1" x="152.4" y="45.72" rot="R270"/>
<instance part="GND12" gate="1" x="152.4" y="30.48" rot="R270"/>
<instance part="Q2" gate="NMOS" x="86.36" y="7.62" smashed="yes" rot="R270"/>
<instance part="Q4" gate="NMOS" x="170.18" y="66.04" smashed="yes" rot="R270"/>
<instance part="Q7" gate="NMOS" x="170.18" y="50.8" smashed="yes" rot="R270"/>
<instance part="Q8" gate="NMOS" x="170.18" y="35.56" smashed="yes" rot="R270"/>
<instance part="U$5" gate="G$1" x="203.2" y="68.58"/>
<instance part="U$6" gate="G$1" x="203.2" y="53.34"/>
<instance part="U$7" gate="G$1" x="203.2" y="38.1"/>
<instance part="J12" gate="G$1" x="208.28" y="17.78"/>
<instance part="J13" gate="G$1" x="208.28" y="2.54"/>
<instance part="GND13" gate="1" x="152.4" y="15.24" rot="R270"/>
<instance part="GND14" gate="1" x="152.4" y="0" rot="R270"/>
<instance part="Q9" gate="NMOS" x="170.18" y="20.32" smashed="yes" rot="R270"/>
<instance part="Q10" gate="NMOS" x="170.18" y="5.08" smashed="yes" rot="R270"/>
<instance part="U$8" gate="G$1" x="203.2" y="22.86"/>
<instance part="U$9" gate="G$1" x="203.2" y="7.62"/>
<instance part="J2" gate="G$1" x="132.08" y="66.04"/>
<instance part="J3" gate="G$1" x="132.08" y="50.8"/>
<instance part="J4" gate="G$1" x="132.08" y="35.56"/>
<instance part="U$20" gate="G$1" x="127" y="71.12"/>
<instance part="U$22" gate="G$1" x="127" y="55.88"/>
<instance part="U$23" gate="G$1" x="127" y="40.64"/>
<instance part="J5" gate="G$1" x="132.08" y="20.32"/>
<instance part="J8" gate="G$1" x="132.08" y="5.08"/>
<instance part="U$24" gate="G$1" x="127" y="25.4"/>
<instance part="U$25" gate="G$1" x="127" y="10.16"/>
<instance part="GND1" gate="1" x="15.24" y="-7.62" rot="R270"/>
<instance part="MAX2" gate="MAX14853" x="116.84" y="162.56"/>
<instance part="U$12" gate="G$1" x="86.36" y="142.24"/>
<instance part="XFORM2" gate="78615/8JC" x="116.84" y="223.52"/>
<instance part="D1" gate="G$1" x="134.62" y="228.6"/>
<instance part="C1" gate="G$1" x="83.82" y="215.9"/>
<instance part="U$13" gate="G$1" x="83.82" y="208.28"/>
<instance part="C2" gate="G$1" x="91.44" y="215.9"/>
<instance part="U$14" gate="G$1" x="91.44" y="208.28"/>
<instance part="D2" gate="G$1" x="134.62" y="218.44"/>
<instance part="C3" gate="G$1" x="190.5" y="213.36"/>
<instance part="C5" gate="G$1" x="180.34" y="213.36"/>
<instance part="C6" gate="G$1" x="170.18" y="213.36"/>
<instance part="C7" gate="G$1" x="99.06" y="215.9"/>
<instance part="U$17" gate="G$1" x="99.06" y="208.28"/>
<instance part="P+1" gate="1" x="78.74" y="228.6"/>
<instance part="P+2" gate="1" x="83.82" y="185.42"/>
<instance part="RJ45_A2" gate="G$1" x="177.8" y="187.96"/>
<instance part="RJ45_A3" gate="G$1" x="213.36" y="187.96"/>
<instance part="JP5" gate="A" x="193.04" y="152.4"/>
<instance part="JP6" gate="A" x="193.04" y="137.16"/>
<instance part="JP7" gate="A" x="193.04" y="121.92"/>
<instance part="JP8" gate="A" x="193.04" y="106.68"/>
<instance part="CN1" gate="G$1" x="-43.18" y="208.28"/>
<instance part="J1" gate="G$1" x="-7.62" y="213.36"/>
<instance part="J6" gate="G$1" x="15.24" y="208.28"/>
<instance part="J7" gate="G$1" x="30.48" y="208.28"/>
<instance part="J14" gate="G$1" x="45.72" y="208.28"/>
<instance part="U$2" gate="G$1" x="0" y="172.72"/>
<instance part="C4" gate="G$1" x="-22.86" y="175.26"/>
<instance part="C8" gate="G$1" x="27.94" y="170.18"/>
<instance part="C9" gate="G$1" x="35.56" y="172.72"/>
<instance part="L1" gate="G$1" x="20.32" y="177.8"/>
<instance part="C10" gate="G$1" x="12.7" y="182.88" rot="R90"/>
<instance part="D3" gate="G$1" x="15.24" y="172.72" rot="R90"/>
<instance part="U$3" gate="G$1" x="-30.48" y="190.5"/>
<instance part="U$4" gate="G$1" x="15.24" y="162.56"/>
<instance part="U$10" gate="G$1" x="27.94" y="162.56"/>
<instance part="U$18" gate="G$1" x="35.56" y="162.56"/>
<instance part="U$21" gate="G$1" x="2.54" y="152.4"/>
<instance part="U$26" gate="G$1" x="-2.54" y="152.4"/>
<instance part="U$27" gate="G$1" x="-22.86" y="165.1"/>
<instance part="P+3" gate="1" x="48.26" y="185.42"/>
<instance part="P+4" gate="1" x="25.4" y="91.44"/>
<instance part="JP1" gate="A" x="-49.276" y="71.12"/>
<instance part="GND7" gate="1" x="-63.5" y="76.2"/>
<instance part="JP2" gate="A" x="-66.04" y="27.94"/>
<instance part="JP3" gate="A" x="-88.9" y="73.66"/>
<instance part="J15" gate="G$1" x="-96.52" y="58.42" rot="R270"/>
<instance part="VBAT" gate="G$1" x="10.16" y="220.98"/>
<instance part="U$29" gate="G$1" x="25.4" y="220.98"/>
<instance part="U$30" gate="G$1" x="40.64" y="220.98"/>
<instance part="U$31" gate="G$1" x="10.16" y="203.2"/>
<instance part="U$32" gate="G$1" x="25.4" y="203.2"/>
<instance part="U$33" gate="G$1" x="40.64" y="203.2"/>
<instance part="VBAT1" gate="G$1" x="-20.32" y="226.06"/>
<instance part="VBAT2" gate="G$1" x="-53.34" y="215.9"/>
<instance part="U$28" gate="G$1" x="-20.32" y="203.2"/>
<instance part="U$34" gate="G$1" x="-53.34" y="200.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="Q3" gate="NMOS" pin="S"/>
<wire x1="71.12" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="Q5" gate="NMOS" pin="S"/>
<wire x1="81.28" y1="35.56" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="Q6" gate="NMOS" pin="S"/>
<wire x1="81.28" y1="20.32" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="Q1" gate="NMOS" pin="S"/>
<wire x1="71.12" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="27.94" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="Q4" gate="NMOS" pin="S"/>
<wire x1="154.94" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="Q7" gate="NMOS" pin="S"/>
<wire x1="165.1" y1="48.26" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="45.72" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="Q8" gate="NMOS" pin="S"/>
<wire x1="165.1" y1="33.02" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="Q2" gate="NMOS" pin="S"/>
<wire x1="71.12" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
<wire x1="76.2" y1="0" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="Q9" gate="NMOS" pin="S"/>
<wire x1="165.1" y1="17.78" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="15.24" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="Q10" gate="NMOS" pin="S"/>
<wire x1="165.1" y1="2.54" x2="160.02" y2="0" width="0.1524" layer="91"/>
<wire x1="160.02" y1="0" x2="154.94" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MAX2" gate="MAX14853" pin="GNDA"/>
<wire x1="99.06" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="213.36" x2="83.82" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="213.36" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="213.36" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<junction x="-2.54" y="160.02"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="160.02" x2="-2.54" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PGND"/>
<junction x="2.54" y="160.02"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="160.02" x2="2.54" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<junction x="35.56" y="170.18"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="170.18" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="167.64" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="170.18" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="172.72" x2="-22.86" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-51.816" y1="86.36" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-63.5" y1="86.36" x2="-63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-91.44" y1="71.12" x2="-119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="-119.38" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="4"/>
<wire x1="-99.06" y1="53.34" x2="-121.92" y2="53.34" width="0.1524" layer="91"/>
<label x="-119.38" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="GND"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="10.16" y1="205.74" x2="10.16" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="GND"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="25.4" y1="205.74" x2="25.4" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="GND"/>
<pinref part="J14" gate="G$1" pin="2"/>
<wire x1="40.64" y1="205.74" x2="40.64" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="GND"/>
<wire x1="-40.64" y1="205.74" x2="-53.34" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
<wire x1="-53.34" y1="205.74" x2="-53.34" y2="203.2" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="GNDBREAK"/>
<wire x1="-40.64" y1="208.28" x2="-53.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="208.28" x2="-53.34" y2="205.74" width="0.1524" layer="91"/>
<junction x="-53.34" y="205.74"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-17.78" y1="208.28" x2="-20.32" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="208.28" x2="-20.32" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN1" class="0">
<segment>
<label x="78.74" y="73.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q1" gate="NMOS" pin="G"/>
<wire x1="60.96" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-51.816" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3/CAN-TX/PWM"/>
<label x="-40.64" y="76.2" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="DRAIN1" class="0">
<segment>
<wire x1="127" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q1" gate="NMOS" pin="D"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EN2" class="0">
<segment>
<label x="78.74" y="58.42" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q3" gate="NMOS" pin="G"/>
<wire x1="60.96" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-51.816" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="4/CAN-RX-PWM"/>
<label x="-40.64" y="73.66" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
</net>
<net name="DRAIN2" class="0">
<segment>
<wire x1="127" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q3" gate="NMOS" pin="D"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EN3" class="0">
<segment>
<label x="78.74" y="43.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q5" gate="NMOS" pin="G"/>
<wire x1="60.96" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-51.816" y1="71.12" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5/PWM"/>
<label x="-40.64" y="71.12" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
</net>
<net name="DRAIN3" class="0">
<segment>
<wire x1="127" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="101.6" y="35.56" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q5" gate="NMOS" pin="D"/>
<pinref part="J4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EN4" class="0">
<segment>
<label x="78.74" y="27.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q6" gate="NMOS" pin="G"/>
<wire x1="60.96" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-51.816" y1="68.58" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="6/PWM"/>
<label x="-40.64" y="68.58" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
</net>
<net name="DRAIN4" class="0">
<segment>
<wire x1="127" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q6" gate="NMOS" pin="D"/>
<pinref part="J5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="1"/>
<pinref part="U$7" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="1"/>
<pinref part="U$6" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="1"/>
<pinref part="U$8" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="U$20" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="U$23" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="U$22" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<pinref part="U$25" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="U$24" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<label x="-22.86" y="180.34" size="1.778" layer="95"/>
<wire x1="-30.48" y1="180.34" x2="-22.86" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="180.34" x2="-7.62" y2="180.34" width="0.1524" layer="91"/>
<junction x="-22.86" y="180.34"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="U$3" gate="G$1" pin="VBAT"/>
<wire x1="-30.48" y1="180.34" x2="-30.48" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VBAT" gate="G$1" pin="VBAT"/>
<wire x1="10.16" y1="210.82" x2="10.16" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="VBAT"/>
<wire x1="25.4" y1="210.82" x2="25.4" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="VBAT"/>
<wire x1="40.64" y1="210.82" x2="40.64" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VBAT2" gate="G$1" pin="VBAT"/>
<wire x1="-53.34" y1="213.36" x2="-53.34" y2="210.82" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="PWR"/>
<wire x1="-53.34" y1="210.82" x2="-40.64" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="V+"/>
<wire x1="-17.78" y1="218.44" x2="-20.32" y2="218.44" width="0.1524" layer="91"/>
<pinref part="VBAT1" gate="G$1" pin="VBAT"/>
<wire x1="-20.32" y1="218.44" x2="-20.32" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9/RX2/PWM"/>
<wire x1="-25.4" y1="60.96" x2="-51.816" y2="60.96" width="0.1524" layer="91"/>
<label x="-40.64" y="60.96" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="11"/>
</segment>
<segment>
<label x="78.74" y="12.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q2" gate="NMOS" pin="G"/>
<wire x1="60.96" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20/A6/PWM"/>
<wire x1="-25.4" y1="33.02" x2="-43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="-33.02" y="33.02" size="1.778" layer="95"/>
<wire x1="-43.18" y1="33.02" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="-43.18" y1="25.4" x2="-68.58" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="162.56" y="55.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q7" gate="NMOS" pin="G"/>
<wire x1="144.78" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="21/A7/PWM"/>
<wire x1="-25.4" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="-33.02" y="30.48" size="1.778" layer="95"/>
<wire x1="-40.64" y1="30.48" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="-40.64" y1="22.86" x2="-68.58" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="162.56" y="40.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q8" gate="NMOS" pin="G"/>
<wire x1="144.78" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10/TX2/PWM"/>
<wire x1="-25.4" y1="58.42" x2="-51.816" y2="58.42" width="0.1524" layer="91"/>
<label x="-40.64" y="58.42" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="12"/>
</segment>
<segment>
<label x="162.56" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q4" gate="NMOS" pin="G"/>
<wire x1="144.78" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22/A8/T/PWM"/>
<wire x1="-25.4" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="-33.02" y="27.94" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="20.32" x2="-68.58" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="162.56" y="25.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q9" gate="NMOS" pin="G"/>
<wire x1="144.78" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23/A9/T/PWM"/>
<wire x1="-25.4" y1="25.4" x2="-35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="-33.02" y="25.4" size="1.778" layer="95"/>
<wire x1="-35.56" y1="25.4" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="-35.56" y1="17.78" x2="-68.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="162.56" y="10.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q10" gate="NMOS" pin="G"/>
<wire x1="144.78" y1="10.16" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRAIN5" class="0">
<segment>
<wire x1="127" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<label x="101.6" y="5.08" size="1.778" layer="95" rot="MR0"/>
<pinref part="Q2" gate="NMOS" pin="D"/>
<pinref part="J8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DRAIN6" class="0">
<segment>
<wire x1="203.2" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<label x="185.42" y="63.5" size="1.778" layer="95" rot="MR0"/>
<pinref part="J9" gate="G$1" pin="2"/>
<pinref part="Q4" gate="NMOS" pin="D"/>
</segment>
</net>
<net name="DRAIN7" class="0">
<segment>
<wire x1="203.2" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<label x="185.42" y="48.26" size="1.778" layer="95" rot="MR0"/>
<pinref part="J10" gate="G$1" pin="2"/>
<pinref part="Q7" gate="NMOS" pin="D"/>
</segment>
</net>
<net name="DRAIN8" class="0">
<segment>
<wire x1="203.2" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<label x="185.42" y="33.02" size="1.778" layer="95" rot="MR0"/>
<pinref part="J11" gate="G$1" pin="2"/>
<pinref part="Q8" gate="NMOS" pin="D"/>
</segment>
</net>
<net name="DRAIN9" class="0">
<segment>
<wire x1="203.2" y1="17.78" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<label x="185.42" y="17.78" size="1.778" layer="95" rot="MR0"/>
<pinref part="J12" gate="G$1" pin="2"/>
<pinref part="Q9" gate="NMOS" pin="D"/>
</segment>
</net>
<net name="DRAIN10" class="0">
<segment>
<wire x1="203.2" y1="2.54" x2="175.26" y2="2.54" width="0.1524" layer="91"/>
<label x="185.42" y="2.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="J13" gate="G$1" pin="2"/>
<pinref part="Q10" gate="NMOS" pin="D"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="20.32" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="-68.58" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="0/RX1/T"/>
<wire x1="-25.4" y1="83.82" x2="-51.816" y2="83.82" width="0.1524" layer="91"/>
<label x="-40.64" y="83.82" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="MAX2" gate="MAX14853" pin="RXD"/>
<wire x1="99.06" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<label x="86.36" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1/TX1/T"/>
<wire x1="-25.4" y1="81.28" x2="-51.816" y2="81.28" width="0.1524" layer="91"/>
<label x="-40.64" y="81.28" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="MAX2" gate="MAX14853" pin="TXD"/>
<wire x1="99.06" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<label x="86.36" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RCV_EN" class="0">
<segment>
<pinref part="MAX2" gate="MAX14853" pin="RE"/>
<wire x1="99.06" y1="165.1" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<label x="83.82" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="19/A5/T/SCL0"/>
<wire x1="-25.4" y1="35.56" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="35.56" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="-45.72" y1="27.94" x2="-68.58" y2="27.94" width="0.1524" layer="91"/>
<label x="-40.64" y="35.56" size="1.778" layer="95"/>
<label x="-40.64" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="TD1" class="0">
<segment>
<pinref part="MAX2" gate="MAX14853" pin="TD1"/>
<wire x1="99.06" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<label x="86.36" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XFORM2" gate="78615/8JC" pin="1"/>
<wire x1="109.22" y1="228.6" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<label x="88.9" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="TD2" class="0">
<segment>
<pinref part="MAX2" gate="MAX14853" pin="TD2"/>
<wire x1="99.06" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<label x="86.36" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XFORM2" gate="78615/8JC" pin="3"/>
<wire x1="109.22" y1="218.44" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="218.44" x2="106.68" y2="205.74" width="0.1524" layer="91"/>
<label x="106.68" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VLDO" class="0">
<segment>
<pinref part="MAX2" gate="MAX14853" pin="VLDO"/>
<wire x1="134.62" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<label x="144.78" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="137.16" y1="228.6" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="228.6" x2="154.94" y2="218.44" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="154.94" y1="218.44" x2="137.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="218.44" x2="154.94" y2="210.82" width="0.1524" layer="91"/>
<junction x="154.94" y="218.44"/>
<label x="154.94" y="210.82" size="1.778" layer="95"/>
<wire x1="154.94" y1="218.44" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="170.18" y1="218.44" x2="180.34" y2="218.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="218.44" x2="190.5" y2="218.44" width="0.1524" layer="91"/>
<junction x="180.34" y="218.44"/>
<pinref part="C6" gate="G$1" pin="1"/>
<junction x="170.18" y="218.44"/>
</segment>
</net>
<net name="VCCB" class="0">
<segment>
<pinref part="MAX2" gate="MAX14853" pin="VCCB"/>
<wire x1="134.62" y1="180.34" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX+" class="0">
<segment>
<pinref part="MAX2" gate="MAX14853" pin="A"/>
<wire x1="134.62" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<label x="144.78" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="190.5" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<label x="177.8" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="190.5" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<label x="177.8" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX-" class="0">
<segment>
<pinref part="MAX2" gate="MAX14853" pin="B"/>
<wire x1="134.62" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<label x="144.78" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="190.5" y1="139.7" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<label x="177.8" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="190.5" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<label x="177.8" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX+" class="0">
<segment>
<pinref part="MAX2" gate="MAX14853" pin="Y"/>
<wire x1="134.62" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<label x="144.78" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="190.5" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<label x="177.8" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="190.5" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX-" class="0">
<segment>
<pinref part="MAX2" gate="MAX14853" pin="Z"/>
<wire x1="134.62" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<label x="144.78" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="190.5" y1="134.62" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<label x="177.8" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="190.5" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<label x="177.8" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDB" class="0">
<segment>
<pinref part="XFORM2" gate="78615/8JC" pin="5"/>
<wire x1="127" y1="223.52" x2="149.86" y2="223.52" width="0.1524" layer="91"/>
<label x="142.24" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="170.18" y1="210.82" x2="170.18" y2="205.74" width="0.1524" layer="91"/>
<label x="170.18" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="180.34" y1="210.82" x2="180.34" y2="205.74" width="0.1524" layer="91"/>
<label x="180.34" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="190.5" y1="210.82" x2="190.5" y2="205.74" width="0.1524" layer="91"/>
<label x="190.5" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MAX2" gate="MAX14853" pin="GNDB"/>
<wire x1="160.02" y1="167.64" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<label x="144.78" y="152.4" size="1.778" layer="95"/>
<wire x1="160.02" y1="167.64" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<junction x="160.02" y="160.02"/>
<label x="167.64" y="167.64" size="1.778" layer="95"/>
<label x="167.64" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A2" gate="G$1" pin="S1"/>
<wire x1="170.18" y1="189.23" x2="162.56" y2="189.23" width="0.1524" layer="91"/>
<wire x1="162.56" y1="189.23" x2="162.56" y2="186.69" width="0.1524" layer="91"/>
<pinref part="RJ45_A2" gate="G$1" pin="S2"/>
<wire x1="162.56" y1="185.42" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="186.69" x2="162.56" y2="186.69" width="0.1524" layer="91"/>
<wire x1="162.56" y1="186.69" x2="162.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="182.88" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<label x="162.56" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A2" gate="G$1" pin="8"/>
<wire x1="185.42" y1="179.07" x2="193.04" y2="179.07" width="0.1524" layer="91"/>
<wire x1="193.04" y1="179.07" x2="193.04" y2="180.34" width="0.1524" layer="91"/>
<label x="193.04" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A2" gate="G$1" pin="7"/>
<wire x1="185.42" y1="181.61" x2="193.04" y2="181.61" width="0.1524" layer="91"/>
<wire x1="193.04" y1="181.61" x2="193.04" y2="182.88" width="0.1524" layer="91"/>
<label x="193.04" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A3" gate="G$1" pin="7"/>
<wire x1="220.98" y1="181.61" x2="228.6" y2="181.61" width="0.1524" layer="91"/>
<wire x1="228.6" y1="181.61" x2="228.6" y2="182.88" width="0.1524" layer="91"/>
<label x="228.6" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A3" gate="G$1" pin="8"/>
<wire x1="220.98" y1="179.07" x2="228.6" y2="179.07" width="0.1524" layer="91"/>
<wire x1="228.6" y1="179.07" x2="228.6" y2="180.34" width="0.1524" layer="91"/>
<label x="228.6" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEND_EN" class="0">
<segment>
<pinref part="MAX2" gate="MAX14853" pin="DE"/>
<wire x1="99.06" y1="167.64" x2="83.82" y2="167.64" width="0.1524" layer="91"/>
<label x="83.82" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="18/A4/T/SDA0"/>
<wire x1="-25.4" y1="38.1" x2="-48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="38.1" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-48.26" y1="30.48" x2="-68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="-40.64" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="XFORM2" gate="78615/8JC" pin="6"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="127" y1="228.6" x2="132.08" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="XFORM2" gate="78615/8JC" pin="4"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="127" y1="218.44" x2="132.08" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="78.74" y1="223.52" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<pinref part="XFORM2" gate="78615/8JC" pin="2"/>
<wire x1="78.74" y1="223.52" x2="83.82" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="223.52" x2="91.44" y2="223.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="223.52" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="223.52" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="220.98" x2="83.82" y2="223.52" width="0.1524" layer="91"/>
<junction x="83.82" y="223.52"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="220.98" x2="91.44" y2="223.52" width="0.1524" layer="91"/>
<junction x="91.44" y="223.52"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="99.06" y1="220.98" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<junction x="99.06" y="223.52"/>
</segment>
<segment>
<pinref part="MAX2" gate="MAX14853" pin="VCCA"/>
<wire x1="99.06" y1="180.34" x2="83.82" y2="180.34" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="83.82" y1="180.34" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="177.8" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="27.94" y1="177.8" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<junction x="27.94" y="177.8"/>
<wire x1="35.56" y1="177.8" x2="48.26" y2="177.8" width="0.1524" layer="91"/>
<junction x="35.56" y="177.8"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="48.26" y1="177.8" x2="48.26" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="27.94" y1="175.26" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="20.32" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="-68.58" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="25.4" y="83.82"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-91.44" y1="76.2" x2="-119.38" y2="76.2" width="0.1524" layer="91"/>
<label x="-119.38" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="60.96" x2="-124.46" y2="60.96" width="0.1524" layer="91"/>
<label x="-121.92" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-1" class="0">
<segment>
<pinref part="RJ45_A2" gate="G$1" pin="1"/>
<wire x1="185.42" y1="196.85" x2="193.04" y2="196.85" width="0.1524" layer="91"/>
<wire x1="193.04" y1="196.85" x2="193.04" y2="198.12" width="0.1524" layer="91"/>
<label x="193.04" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A3" gate="G$1" pin="1"/>
<wire x1="220.98" y1="196.85" x2="228.6" y2="196.85" width="0.1524" layer="91"/>
<wire x1="228.6" y1="196.85" x2="228.6" y2="198.12" width="0.1524" layer="91"/>
<label x="228.6" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="190.5" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<label x="177.8" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-2" class="0">
<segment>
<pinref part="RJ45_A2" gate="G$1" pin="2"/>
<wire x1="185.42" y1="194.31" x2="193.04" y2="194.31" width="0.1524" layer="91"/>
<wire x1="193.04" y1="194.31" x2="193.04" y2="195.58" width="0.1524" layer="91"/>
<label x="193.04" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A3" gate="G$1" pin="2"/>
<wire x1="220.98" y1="194.31" x2="228.6" y2="194.31" width="0.1524" layer="91"/>
<wire x1="228.6" y1="194.31" x2="228.6" y2="195.58" width="0.1524" layer="91"/>
<label x="228.6" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="190.5" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<label x="177.8" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-4" class="0">
<segment>
<pinref part="RJ45_A2" gate="G$1" pin="4"/>
<wire x1="185.42" y1="189.23" x2="193.04" y2="189.23" width="0.1524" layer="91"/>
<wire x1="193.04" y1="189.23" x2="193.04" y2="190.5" width="0.1524" layer="91"/>
<label x="193.04" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A3" gate="G$1" pin="4"/>
<wire x1="220.98" y1="189.23" x2="228.6" y2="189.23" width="0.1524" layer="91"/>
<wire x1="228.6" y1="189.23" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
<label x="228.6" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-3" class="0">
<segment>
<pinref part="RJ45_A2" gate="G$1" pin="3"/>
<wire x1="185.42" y1="191.77" x2="193.04" y2="191.77" width="0.1524" layer="91"/>
<wire x1="193.04" y1="191.77" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
<label x="193.04" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A3" gate="G$1" pin="3"/>
<wire x1="220.98" y1="191.77" x2="228.6" y2="191.77" width="0.1524" layer="91"/>
<wire x1="228.6" y1="191.77" x2="228.6" y2="193.04" width="0.1524" layer="91"/>
<label x="228.6" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="190.5" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<label x="177.8" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-5" class="0">
<segment>
<pinref part="RJ45_A2" gate="G$1" pin="5"/>
<wire x1="185.42" y1="186.69" x2="193.04" y2="186.69" width="0.1524" layer="91"/>
<wire x1="193.04" y1="186.69" x2="193.04" y2="187.96" width="0.1524" layer="91"/>
<label x="193.04" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A3" gate="G$1" pin="5"/>
<wire x1="220.98" y1="186.69" x2="228.6" y2="186.69" width="0.1524" layer="91"/>
<wire x1="228.6" y1="186.69" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
<label x="228.6" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-6" class="0">
<segment>
<pinref part="RJ45_A2" gate="G$1" pin="6"/>
<wire x1="185.42" y1="184.15" x2="193.04" y2="184.15" width="0.1524" layer="91"/>
<wire x1="193.04" y1="184.15" x2="193.04" y2="185.42" width="0.1524" layer="91"/>
<label x="193.04" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A3" gate="G$1" pin="6"/>
<wire x1="220.98" y1="184.15" x2="228.6" y2="184.15" width="0.1524" layer="91"/>
<wire x1="228.6" y1="184.15" x2="228.6" y2="185.42" width="0.1524" layer="91"/>
<label x="228.6" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="190.5" y1="106.68" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<label x="177.8" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="FB"/>
<junction x="7.62" y="172.72"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="BST"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="177.8" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VSW"/>
<wire x1="7.62" y1="177.8" x2="15.24" y2="177.8" width="0.1524" layer="91"/>
<junction x="15.24" y="177.8"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="15.24" y1="175.26" x2="15.24" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-25.4" y1="78.74" x2="-51.816" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7/RX3"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-25.4" y1="66.04" x2="-51.816" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WS2812_DATA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8/TX3"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-25.4" y1="63.5" x2="-51.816" y2="63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-91.44" y1="73.66" x2="-119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="-119.38" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="APA_DATA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11/MOSI"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-25.4" y1="55.88" x2="-51.816" y2="55.88" width="0.1524" layer="91"/>
<label x="-43.18" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="3"/>
<wire x1="-99.06" y1="55.88" x2="-124.46" y2="55.88" width="0.1524" layer="91"/>
<label x="-121.92" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12/MISO"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-25.4" y1="53.34" x2="-51.816" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14/A1"/>
<wire x1="-25.4" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="48.26" x2="-58.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-58.42" y1="40.64" x2="-68.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15/A1/T"/>
<wire x1="-25.4" y1="45.72" x2="-55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="45.72" x2="-55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-55.88" y1="38.1" x2="-68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16/A2/T"/>
<wire x1="-25.4" y1="43.18" x2="-53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="43.18" x2="-53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-53.34" y1="35.56" x2="-68.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="APA_CLOCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="13/SCK/LED"/>
<wire x1="-25.4" y1="50.8" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="50.8" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-60.96" y1="43.18" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="-43.18" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="58.42" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
<label x="-121.92" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17/A3/T"/>
<wire x1="-25.4" y1="40.64" x2="-50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="40.64" x2="-50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-50.8" y1="33.02" x2="-68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AGND"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="-68.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
