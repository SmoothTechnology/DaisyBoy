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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<part name="MAX1" library="Maxim_By_element14_Batch_1" deviceset="MAX14853GWE+" device=""/>
<part name="U$1" library="microbuilder" deviceset="GND" device=""/>
<part name="XFORM1" library="trafo-murata" deviceset="78615/8JC" device=""/>
<part name="D3" library="microbuilder" deviceset="DIODE" device="SOD-123" value="PMEG4030ER"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="1uF 10V"/>
<part name="U$3" library="microbuilder" deviceset="GND" device=""/>
<part name="C8" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="0.1uF 10V"/>
<part name="U$4" library="microbuilder" deviceset="GND" device=""/>
<part name="D4" library="microbuilder" deviceset="DIODE" device="SOD-123" value="PMEG4030ER"/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="10uF 10V"/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="1uF 10V"/>
<part name="C11" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="0.1uF 10V"/>
<part name="C12" library="microbuilder" deviceset="CAP_CERAMIC" device="0603MINI" value="10uF 10V"/>
<part name="U$5" library="microbuilder" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="RJ45_A" library="RJHSE-5381" deviceset="RJHSE-5381" device=""/>
<part name="RJ45_A1" library="RJHSE-5381" deviceset="RJHSE-5381" device=""/>
<part name="JP1" library="adafruit" deviceset="PINHD-1X3" device=""/>
<part name="JP2" library="adafruit" deviceset="PINHD-1X3" device=""/>
<part name="JP3" library="adafruit" deviceset="PINHD-1X3" device=""/>
<part name="JP4" library="adafruit" deviceset="PINHD-1X3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MAX1" gate="MAX14853" x="66.04" y="25.4"/>
<instance part="U$1" gate="G$1" x="35.56" y="7.62"/>
<instance part="XFORM1" gate="78615/8JC" x="66.04" y="86.36"/>
<instance part="D3" gate="G$1" x="83.82" y="91.44"/>
<instance part="C4" gate="G$1" x="33.02" y="78.74"/>
<instance part="U$3" gate="G$1" x="33.02" y="71.12"/>
<instance part="C8" gate="G$1" x="40.64" y="78.74"/>
<instance part="U$4" gate="G$1" x="40.64" y="71.12"/>
<instance part="D4" gate="G$1" x="83.82" y="81.28"/>
<instance part="C9" gate="G$1" x="139.7" y="76.2"/>
<instance part="C10" gate="G$1" x="129.54" y="76.2"/>
<instance part="C11" gate="G$1" x="119.38" y="76.2"/>
<instance part="C12" gate="G$1" x="48.26" y="78.74"/>
<instance part="U$5" gate="G$1" x="48.26" y="71.12"/>
<instance part="P+3" gate="1" x="27.94" y="91.44"/>
<instance part="P+4" gate="1" x="33.02" y="48.26"/>
<instance part="RJ45_A" gate="G$1" x="127" y="50.8"/>
<instance part="RJ45_A1" gate="G$1" x="162.56" y="50.8"/>
<instance part="JP1" gate="A" x="142.24" y="15.24"/>
<instance part="JP2" gate="A" x="142.24" y="0"/>
<instance part="JP3" gate="A" x="142.24" y="-15.24"/>
<instance part="JP4" gate="A" x="142.24" y="-30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="GNDA"/>
<wire x1="48.26" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RCV_EN" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="RE"/>
<wire x1="48.26" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="RXD"/>
<wire x1="48.26" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="35.56" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="TXD"/>
<wire x1="48.26" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="35.56" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="TD1" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="TD1"/>
<wire x1="48.26" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="35.56" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XFORM1" gate="78615/8JC" pin="1"/>
<wire x1="58.42" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="38.1" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="TD2" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="TD2"/>
<wire x1="48.26" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="35.56" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XFORM1" gate="78615/8JC" pin="3"/>
<wire x1="58.42" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="55.88" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VLDO" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="VLDO"/>
<wire x1="83.82" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="86.36" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="104.14" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<junction x="104.14" y="81.28"/>
<label x="104.14" y="73.66" size="1.778" layer="95"/>
<wire x1="104.14" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="119.38" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="129.54" y="81.28"/>
<pinref part="C11" gate="G$1" pin="1"/>
<junction x="119.38" y="81.28"/>
</segment>
</net>
<net name="VCCB" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="VCCB"/>
<wire x1="83.82" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="93.98" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX+" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="A"/>
<wire x1="83.82" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="139.7" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<label x="127" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="139.7" y1="-17.78" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<label x="127" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX-" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="B"/>
<wire x1="83.82" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="139.7" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<label x="127" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="139.7" y1="-33.02" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<label x="127" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX+" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="Y"/>
<wire x1="83.82" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="93.98" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="139.7" y1="12.7" x2="127" y2="12.7" width="0.1524" layer="91"/>
<label x="127" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="139.7" y1="-12.7" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<label x="127" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX-" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="Z"/>
<wire x1="83.82" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="93.98" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="139.7" y1="-2.54" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<label x="127" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="139.7" y1="-27.94" x2="127" y2="-27.94" width="0.1524" layer="91"/>
<label x="127" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDB" class="0">
<segment>
<pinref part="XFORM1" gate="78615/8JC" pin="5"/>
<wire x1="76.2" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<label x="119.38" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<label x="129.54" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<label x="139.7" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MAX1" gate="MAX14853" pin="GNDB"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<label x="93.98" y="15.24" size="1.778" layer="95"/>
<wire x1="109.22" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="109.22" y="22.86"/>
<label x="116.84" y="30.48" size="1.778" layer="95"/>
<label x="116.84" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A" gate="G$1" pin="S1"/>
<wire x1="119.38" y1="52.07" x2="111.76" y2="52.07" width="0.1524" layer="91"/>
<wire x1="111.76" y1="52.07" x2="111.76" y2="49.53" width="0.1524" layer="91"/>
<pinref part="RJ45_A" gate="G$1" pin="S2"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="49.53" x2="111.76" y2="49.53" width="0.1524" layer="91"/>
<wire x1="111.76" y1="49.53" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="111.76" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A" gate="G$1" pin="8"/>
<wire x1="134.62" y1="41.91" x2="142.24" y2="41.91" width="0.1524" layer="91"/>
<wire x1="142.24" y1="41.91" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<label x="142.24" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A" gate="G$1" pin="7"/>
<wire x1="134.62" y1="44.45" x2="142.24" y2="44.45" width="0.1524" layer="91"/>
<wire x1="142.24" y1="44.45" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A1" gate="G$1" pin="7"/>
<wire x1="170.18" y1="44.45" x2="177.8" y2="44.45" width="0.1524" layer="91"/>
<wire x1="177.8" y1="44.45" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<label x="177.8" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A1" gate="G$1" pin="8"/>
<wire x1="170.18" y1="41.91" x2="177.8" y2="41.91" width="0.1524" layer="91"/>
<wire x1="177.8" y1="41.91" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<label x="177.8" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEND_EN" class="0">
<segment>
<pinref part="MAX1" gate="MAX14853" pin="DE"/>
<wire x1="48.26" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="XFORM1" gate="78615/8JC" pin="6"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="76.2" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="XFORM1" gate="78615/8JC" pin="4"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="76.2" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="27.94" y1="86.36" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="XFORM1" gate="78615/8JC" pin="2"/>
<wire x1="27.94" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="33.02" y="86.36"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="86.36"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="86.36"/>
</segment>
<segment>
<pinref part="MAX1" gate="MAX14853" pin="VCCA"/>
<wire x1="48.26" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RJ45-1" class="0">
<segment>
<pinref part="RJ45_A" gate="G$1" pin="1"/>
<wire x1="134.62" y1="59.69" x2="142.24" y2="59.69" width="0.1524" layer="91"/>
<wire x1="142.24" y1="59.69" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<label x="142.24" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A1" gate="G$1" pin="1"/>
<wire x1="170.18" y1="59.69" x2="177.8" y2="59.69" width="0.1524" layer="91"/>
<wire x1="177.8" y1="59.69" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<label x="177.8" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="139.7" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<label x="127" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-2" class="0">
<segment>
<pinref part="RJ45_A" gate="G$1" pin="2"/>
<wire x1="134.62" y1="57.15" x2="142.24" y2="57.15" width="0.1524" layer="91"/>
<wire x1="142.24" y1="57.15" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="57.15" x2="177.8" y2="57.15" width="0.1524" layer="91"/>
<wire x1="177.8" y1="57.15" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<label x="177.8" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="139.7" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
<label x="127" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-4" class="0">
<segment>
<pinref part="RJ45_A" gate="G$1" pin="4"/>
<wire x1="134.62" y1="52.07" x2="142.24" y2="52.07" width="0.1524" layer="91"/>
<wire x1="142.24" y1="52.07" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A1" gate="G$1" pin="4"/>
<wire x1="170.18" y1="52.07" x2="177.8" y2="52.07" width="0.1524" layer="91"/>
<wire x1="177.8" y1="52.07" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<label x="177.8" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-3" class="0">
<segment>
<pinref part="RJ45_A" gate="G$1" pin="3"/>
<wire x1="134.62" y1="54.61" x2="142.24" y2="54.61" width="0.1524" layer="91"/>
<wire x1="142.24" y1="54.61" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<label x="142.24" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A1" gate="G$1" pin="3"/>
<wire x1="170.18" y1="54.61" x2="177.8" y2="54.61" width="0.1524" layer="91"/>
<wire x1="177.8" y1="54.61" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="139.7" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<label x="127" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-5" class="0">
<segment>
<pinref part="RJ45_A" gate="G$1" pin="5"/>
<wire x1="134.62" y1="49.53" x2="142.24" y2="49.53" width="0.1524" layer="91"/>
<wire x1="142.24" y1="49.53" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A1" gate="G$1" pin="5"/>
<wire x1="170.18" y1="49.53" x2="177.8" y2="49.53" width="0.1524" layer="91"/>
<wire x1="177.8" y1="49.53" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RJ45-6" class="0">
<segment>
<pinref part="RJ45_A" gate="G$1" pin="6"/>
<wire x1="134.62" y1="46.99" x2="142.24" y2="46.99" width="0.1524" layer="91"/>
<wire x1="142.24" y1="46.99" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_A1" gate="G$1" pin="6"/>
<wire x1="170.18" y1="46.99" x2="177.8" y2="46.99" width="0.1524" layer="91"/>
<wire x1="177.8" y1="46.99" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<label x="177.8" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="139.7" y1="-30.48" x2="127" y2="-30.48" width="0.1524" layer="91"/>
<label x="127" y="-30.48" size="1.778" layer="95"/>
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
