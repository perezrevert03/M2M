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
		<constant value="A.__matchatributo2columna():V"/>
		<constant value="__exec__"/>
		<constant value="diagrama2esquema"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applydiagrama2esquema(NTransientLink;):V"/>
		<constant value="clase2table"/>
		<constant value="A.__applyclase2table(NTransientLink;):V"/>
		<constant value="atributo2columna"/>
		<constant value="A.__applyatributo2columna(NTransientLink;):V"/>
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
		<constant value="11:3-14:4"/>
		<constant value="__applydiagrama2esquema"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="nombre"/>
		<constant value="Nombre"/>
		<constant value="clases"/>
		<constant value="Tablas"/>
		<constant value="12:14-12:15"/>
		<constant value="12:14-12:22"/>
		<constant value="12:4-12:22"/>
		<constant value="13:14-13:15"/>
		<constant value="13:14-13:22"/>
		<constant value="13:4-13:22"/>
		<constant value="link"/>
		<constant value="__matchclase2table"/>
		<constant value="Clase"/>
		<constant value="c"/>
		<constant value="t"/>
		<constant value="Tabla"/>
		<constant value="Columna"/>
		<constant value="21:3-25:4"/>
		<constant value="26:3-30:4"/>
		<constant value="__applyclase2table"/>
		<constant value="4"/>
		<constant value="columnas"/>
		<constant value="atributos"/>
		<constant value="id"/>
		<constant value="J.+(J):J"/>
		<constant value="EsPrimaria"/>
		<constant value="EnumLiteral"/>
		<constant value="integer"/>
		<constant value="Tipo"/>
		<constant value="22:14-22:15"/>
		<constant value="22:14-22:22"/>
		<constant value="22:4-22:22"/>
		<constant value="23:16-23:19"/>
		<constant value="23:4-23:19"/>
		<constant value="24:16-24:17"/>
		<constant value="24:16-24:27"/>
		<constant value="24:4-24:27"/>
		<constant value="27:14-27:18"/>
		<constant value="27:21-27:22"/>
		<constant value="27:21-27:29"/>
		<constant value="27:14-27:29"/>
		<constant value="27:4-27:29"/>
		<constant value="28:18-28:22"/>
		<constant value="28:4-28:22"/>
		<constant value="29:12-29:20"/>
		<constant value="29:4-29:20"/>
		<constant value="__matchatributo2columna"/>
		<constant value="Atributo"/>
		<constant value="a"/>
		<constant value="37:3-40:4"/>
		<constant value="__applyatributo2columna"/>
		<constant value="38:14-38:15"/>
		<constant value="38:14-38:22"/>
		<constant value="38:4-38:22"/>
		<constant value="39:18-39:23"/>
		<constant value="39:4-39:23"/>
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
			<getasm/>
			<pcall arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="33"/>
			<push arg="60"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="64" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="65">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="33"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="70"/>
			<call arg="30"/>
			<set arg="71"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="72"/>
			<call arg="30"/>
			<set arg="73"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="74" begin="11" end="11"/>
			<lne id="75" begin="11" end="12"/>
			<lne id="76" begin="9" end="14"/>
			<lne id="77" begin="17" end="17"/>
			<lne id="78" begin="17" end="18"/>
			<lne id="79" begin="15" end="20"/>
			<lne id="64" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="33" begin="7" end="21"/>
			<lve slot="2" name="58" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="80" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="81">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="82"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="83"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="84"/>
			<push arg="85"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<dup/>
			<push arg="3"/>
			<push arg="86"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="87" begin="19" end="24"/>
			<lne id="88" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="83" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="89">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="83"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="84"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="19"/>
			<push arg="3"/>
			<call arg="68"/>
			<store arg="90"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="70"/>
			<call arg="30"/>
			<set arg="71"/>
			<dup/>
			<getasm/>
			<load arg="90"/>
			<call arg="30"/>
			<set arg="91"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="92"/>
			<call arg="30"/>
			<set arg="91"/>
			<pop/>
			<load arg="90"/>
			<dup/>
			<getasm/>
			<push arg="93"/>
			<load arg="29"/>
			<get arg="70"/>
			<call arg="94"/>
			<call arg="30"/>
			<set arg="71"/>
			<dup/>
			<getasm/>
			<pusht/>
			<call arg="30"/>
			<set arg="95"/>
			<dup/>
			<getasm/>
			<push arg="96"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="97"/>
			<set arg="38"/>
			<call arg="30"/>
			<set arg="98"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="99" begin="15" end="15"/>
			<lne id="100" begin="15" end="16"/>
			<lne id="101" begin="13" end="18"/>
			<lne id="102" begin="21" end="21"/>
			<lne id="103" begin="19" end="23"/>
			<lne id="104" begin="26" end="26"/>
			<lne id="105" begin="26" end="27"/>
			<lne id="106" begin="24" end="29"/>
			<lne id="87" begin="12" end="30"/>
			<lne id="107" begin="34" end="34"/>
			<lne id="108" begin="35" end="35"/>
			<lne id="109" begin="35" end="36"/>
			<lne id="110" begin="34" end="37"/>
			<lne id="111" begin="32" end="39"/>
			<lne id="112" begin="42" end="42"/>
			<lne id="113" begin="40" end="44"/>
			<lne id="114" begin="47" end="52"/>
			<lne id="115" begin="45" end="54"/>
			<lne id="88" begin="31" end="55"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="84" begin="7" end="55"/>
			<lve slot="4" name="3" begin="11" end="55"/>
			<lve slot="2" name="83" begin="3" end="55"/>
			<lve slot="0" name="17" begin="0" end="55"/>
			<lve slot="1" name="80" begin="0" end="55"/>
		</localvariabletable>
	</operation>
	<operation name="116">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="117"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="118"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="3"/>
			<push arg="86"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="119" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="118" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="120">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="118"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="3"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="70"/>
			<call arg="30"/>
			<set arg="71"/>
			<dup/>
			<getasm/>
			<pushf/>
			<call arg="30"/>
			<set arg="95"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="121" begin="11" end="11"/>
			<lne id="122" begin="11" end="12"/>
			<lne id="123" begin="9" end="14"/>
			<lne id="124" begin="17" end="17"/>
			<lne id="125" begin="15" end="19"/>
			<lne id="119" begin="8" end="20"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="3" begin="7" end="20"/>
			<lve slot="2" name="118" begin="3" end="20"/>
			<lve slot="0" name="17" begin="0" end="20"/>
			<lve slot="1" name="80" begin="0" end="20"/>
		</localvariabletable>
	</operation>
</asm>
