<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="uml2rdb"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchdiagrama2esquema():V"/>
		<constant value="A.__matchclase2table():V"/>
		<constant value="__exec__"/>
		<constant value="diagrama2esquema"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applydiagrama2esquema(NTransientLink;):V"/>
		<constant value="clase2table"/>
		<constant value="A.__applyclase2table(NTransientLink;):V"/>
		<constant value="__matchdiagrama2esquema"/>
		<constant value="Diagrama"/>
		<constant value="uml"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="d"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="Esquema"/>
		<constant value="er"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="12:3-15:4"/>
		<constant value="__applydiagrama2esquema"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="nombre"/>
		<constant value="Nombre"/>
		<constant value="clases"/>
		<constant value="Tablas"/>
		<constant value="13:14-13:15"/>
		<constant value="13:14-13:22"/>
		<constant value="13:4-13:22"/>
		<constant value="14:14-14:15"/>
		<constant value="14:14-14:22"/>
		<constant value="14:4-14:22"/>
		<constant value="link"/>
		<constant value="__matchclase2table"/>
		<constant value="Clase"/>
		<constant value="c"/>
		<constant value="t"/>
		<constant value="Tabla"/>
		<constant value="Columna"/>
		<constant value="23:3-27:4"/>
		<constant value="28:3-32:4"/>
		<constant value="__applyclase2table"/>
		<constant value="4"/>
		<constant value="columnas"/>
		<constant value="id"/>
		<constant value="J.+(J):J"/>
		<constant value="EsPrimaria"/>
		<constant value="EnumLiteral"/>
		<constant value="integer"/>
		<constant value="Tipo"/>
		<constant value="24:14-24:15"/>
		<constant value="24:14-24:22"/>
		<constant value="24:4-24:22"/>
		<constant value="25:16-25:19"/>
		<constant value="25:4-25:19"/>
		<constant value="29:14-29:18"/>
		<constant value="29:21-29:22"/>
		<constant value="29:21-29:29"/>
		<constant value="29:14-29:29"/>
		<constant value="29:4-29:29"/>
		<constant value="30:18-30:22"/>
		<constant value="30:4-30:22"/>
		<constant value="31:12-31:20"/>
		<constant value="31:4-31:20"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="43"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="45"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="49"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="43"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="55"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="33"/>
			<push arg="57"/>
			<push arg="58"/>
			<new/>
			<pcall arg="59"/>
			<pusht/>
			<pcall arg="60"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="61" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="55" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="62">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="63"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="55"/>
			<call arg="64"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="33"/>
			<call arg="65"/>
			<store arg="66"/>
			<load arg="66"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="67"/>
			<call arg="30"/>
			<set arg="68"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="69"/>
			<call arg="30"/>
			<set arg="70"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="71" begin="11" end="11"/>
			<lne id="72" begin="11" end="12"/>
			<lne id="73" begin="9" end="14"/>
			<lne id="74" begin="17" end="17"/>
			<lne id="75" begin="17" end="18"/>
			<lne id="76" begin="15" end="20"/>
			<lne id="61" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="33" begin="7" end="21"/>
			<lve slot="2" name="55" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="77" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="78">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="79"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="80"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="81"/>
			<push arg="82"/>
			<push arg="58"/>
			<new/>
			<pcall arg="59"/>
			<dup/>
			<push arg="3"/>
			<push arg="83"/>
			<push arg="58"/>
			<new/>
			<pcall arg="59"/>
			<pusht/>
			<pcall arg="60"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="84" begin="19" end="24"/>
			<lne id="85" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="80" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="86">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="63"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="80"/>
			<call arg="64"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="81"/>
			<call arg="65"/>
			<store arg="66"/>
			<load arg="19"/>
			<push arg="3"/>
			<call arg="65"/>
			<store arg="87"/>
			<load arg="66"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="67"/>
			<call arg="30"/>
			<set arg="68"/>
			<dup/>
			<getasm/>
			<load arg="87"/>
			<call arg="30"/>
			<set arg="88"/>
			<pop/>
			<load arg="87"/>
			<dup/>
			<getasm/>
			<push arg="89"/>
			<load arg="29"/>
			<get arg="67"/>
			<call arg="90"/>
			<call arg="30"/>
			<set arg="68"/>
			<dup/>
			<getasm/>
			<pusht/>
			<call arg="30"/>
			<set arg="91"/>
			<dup/>
			<getasm/>
			<push arg="92"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="93"/>
			<set arg="38"/>
			<call arg="30"/>
			<set arg="94"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="95" begin="15" end="15"/>
			<lne id="96" begin="15" end="16"/>
			<lne id="97" begin="13" end="18"/>
			<lne id="98" begin="21" end="21"/>
			<lne id="99" begin="19" end="23"/>
			<lne id="84" begin="12" end="24"/>
			<lne id="100" begin="28" end="28"/>
			<lne id="101" begin="29" end="29"/>
			<lne id="102" begin="29" end="30"/>
			<lne id="103" begin="28" end="31"/>
			<lne id="104" begin="26" end="33"/>
			<lne id="105" begin="36" end="36"/>
			<lne id="106" begin="34" end="38"/>
			<lne id="107" begin="41" end="46"/>
			<lne id="108" begin="39" end="48"/>
			<lne id="85" begin="25" end="49"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="81" begin="7" end="49"/>
			<lve slot="4" name="3" begin="11" end="49"/>
			<lve slot="2" name="80" begin="3" end="49"/>
			<lve slot="0" name="17" begin="0" end="49"/>
			<lve slot="1" name="77" begin="0" end="49"/>
		</localvariabletable>
	</operation>
</asm>
