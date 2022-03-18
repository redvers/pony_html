type CDATA is String
type ContentType is CDATA
type Charset is CDATA
type Name is CDATA
type Character is CDATA
type LinkTypes is CDATA
type MediaDesc is CDATA
type URI is CDATA
type Datetime is CDATA
type StyleSheet is CDATA

type HeadMisc is (HScript|HStyle|HMeta|HLink|HObject)
type Heading is (H1|H2|H3|H4|H5|H6)
type List is (UL|OL)
type Preformatted is PRE
type AttrCore is (AttrID|AttrClass|AttrStyle|AttrTitle)

type Attrs is (AttrCore|Evts)

type Evts is (EvtOnClick|EvtOnDblClick|EvtOnMouseDown|EvtOnMouseUp|EvtOnMouseOver|EvtOnMouseMove|EvtOnMouseOut|EvtOnKeyPress|EvtOnKeyDown|EvtOnKeyUp)

type FontStyle is (TT|I|B|BIG|SMALL)

type Phrase is (EM|STRONG|DFN|CODE|SAMP|KBD|VAR|CITE|ABBR|ACRONYM)

type Special is (A|IMG|OBJECT|BR|SCRIPT|MAP|Q|SUB|SUP|SPAN|BDO)

type FormCtrl is (INPUT|SELECT|TEXTAREA|LABEL|BUTTON)

type InLine is (FontStyle|Phrase|Special|FormCtrl) // What is #PCDATA?


/*
 * <!ATTLIST (%fontstyle;|%phrase;)
 *  %attrs;                              -- %coreattrs, %i18n, %events --
 *  >
 *
 *  Can't limit using types here… should try traits?                        */
